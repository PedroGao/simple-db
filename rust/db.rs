#![allow(non_camel_case_types)]
use std::io::{stdin, stdout, Stdin, Write};


/* 元命令结果 */
enum MetaCommandResult {
    META_COMMAND_SUCCESS,
    META_COMMAND_UNRECOGNIZED_COMMAND,
}

/* 预处理结果 */
enum PrepareResult {
    PREPARE_SUCCESS,
    PREPARE_UNRECOGNIZED_STATEMENT,
    PREPARE_SYNTAX_ERROR, // 语法错误
    PREPARE_TYPE_ERROR, // 数据类型错误
}

/* 语句类型 */
enum StatementType {
    STATEMENT_INSERT,
    STATEMENT_SELECT,
    STATEMENT_NONE, // 暂无类型
}

/* 数据行 */
struct Row {
    id: u32,
    username: String, // 最多 32
    email: String, // 最多 255
}

impl Row {
    pub fn new() -> Self {
        Self {
            id: 0,
            username: String::new(),
            email: String::new(),
        }
    }
}

/* 语句 */
struct Statement {
    typ: StatementType,
    row_to_insert: Row, 
}

impl Statement {

    pub fn new() -> Self {
        Self {
            typ: StatementType::STATEMENT_NONE,
            row_to_insert: Row::new(),
        }
    }

    pub fn execute_statement(&self) {
        match self.typ {
            StatementType::STATEMENT_INSERT => {
                println!("This is where we would do an insert.");
            }
            StatementType::STATEMENT_SELECT => {
                println!("This is where we would do an select.");
            }
            StatementType::STATEMENT_NONE => {
                println!("Nothing we would do.");
            }
        }
    }
}

/* 读取终端输入的缓冲区 */
struct InputBuffer {
    buffer: String,
    stdin: Stdin,
}

impl InputBuffer {
    pub fn new() -> Self {
        Self { 
            buffer: String::new(),
            stdin: stdin(), 
        }
    }

    pub fn read_input(&mut self) -> &String {
        // 清理掉之前的 buffer
        self.buffer.clear();
        self.stdin
            .read_line(&mut self.buffer)
            .expect("Error reading input");
        self.buffer.pop(); // 去掉后面的换行
        &self.buffer
    }

    pub fn buffer(&self) -> &String {
        &self.buffer
    }

    pub fn print_prompt(&self) {
        print!("db > ");
        stdout().flush().expect("stdout flush err");
    }

    pub fn do_meta_command(&self) -> MetaCommandResult {
        if self.buffer.as_str() == ".exit" {
            println!("Bye Bye!");
            std::process::exit(0);
        } else {
            return MetaCommandResult::META_COMMAND_UNRECOGNIZED_COMMAND;
        }
    }

    pub fn prepare_statement(&self, statement: &mut Statement) -> PrepareResult {
        if self.buffer.starts_with("insert") {
            statement.typ = StatementType::STATEMENT_INSERT;
            // 解析 buffer 中的参数
            let parts: Vec<&str> = self.buffer().trim().split(' ').collect();
            if parts.len() < 3 {
                return PrepareResult::PREPARE_SYNTAX_ERROR;
            }
            if let Ok(id) = parts[0].parse() {
                statement.row_to_insert.id = id;
            } else {
                return PrepareResult::PREPARE_TYPE_ERROR;
            }
            statement.row_to_insert.username = parts[1].to_string();
            statement.row_to_insert.email = parts[2].to_string();
            println!("This is where we would do an insert.");
            return PrepareResult::PREPARE_SUCCESS;
        }
        if self.buffer.starts_with("select") {
            statement.typ = StatementType::STATEMENT_SELECT;
            return PrepareResult::PREPARE_SUCCESS;
        }
        PrepareResult::PREPARE_UNRECOGNIZED_STATEMENT
    }
}

fn main() {
    let mut input_buffer = InputBuffer::new();
    loop {
        input_buffer.print_prompt();
        let command = input_buffer.read_input();
        // println!("command: {}", command);
        // 以 . 开头的是元命令
        if command.starts_with(".") {
            match input_buffer.do_meta_command() {
                MetaCommandResult::META_COMMAND_SUCCESS => {
                    continue;
                }
                MetaCommandResult::META_COMMAND_UNRECOGNIZED_COMMAND => {
                    println!("Unrecognized command '{}'", input_buffer.buffer());
                    continue;
                }
            }
        }
        // 执行 SQL 命令
        let mut statement = Statement::new();
        match input_buffer.prepare_statement(&mut statement) {
            PrepareResult::PREPARE_SUCCESS => {
                // break;
            }
            PrepareResult::PREPARE_SYNTAX_ERROR => {
                println!("sql syntax err.");
            }
            PrepareResult::PREPARE_TYPE_ERROR => {
                println!("Some type of data err.");
            }
            PrepareResult::PREPARE_UNRECOGNIZED_STATEMENT => {
                println!("Unrecognized keyword at start of '{}'.", input_buffer.buffer());
                continue;
            }
        }
        statement.execute_statement();
        println!("Executed.");
    }
}