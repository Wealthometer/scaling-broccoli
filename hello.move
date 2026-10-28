module 0x1::hello {
    use std::debug;
    use std::string;

    public entry fun greet() {
        debug::print(&string::utf8(b"Hello, Wealth!"));
    }
}
