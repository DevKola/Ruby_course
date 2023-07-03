# ||= its function is to asssign a value to a variable, the only diff is that its the conditional. if a variable value is nil, it assigns a new value to that variable and if the variable value is not nil, it does nothing.

value = nil
p value

value ||= 5
p value

value ||= 10
p value