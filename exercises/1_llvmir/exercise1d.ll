define i32 @ps3_random_number() {
    ret i32 42
}

define i32 @add_42(i32 %n) {
    %1 = add i32 %n, 42
    ret i32 %1
}

define i32 @bytes_to_bits(i32 %n) {
    %1 = mul i32 8, %n
    ret i32 %1
}

define i32 @upper_32_bits(i64 %n) {
     %1 = trunc i64 %n to i32
    ret i32 %1
}

define i32 @vm_operation(i1 %do_add, i32 %x, i32 %y) {
    unreachable
}

define void @pass_to_store_value(i32 %n) {
    unreachable
}
