##Truthyness In Ruby:

- Falsey:
`false` and `nil` are considered to be "falsey"

- Truthey:
any value that is not false or nil is "truthey"





##Argument Error
```ruby
def valid_move?
end
```

- 1. look at the stack trace
# ./lib/valid_move.rb:2:in `valid_move?` // the method is defined where their is not arguments ^^^
# ./spec/valid_move_spec.rb:7:in block (2 levels) in <top (required)> // here is where the method is called
