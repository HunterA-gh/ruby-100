=begin

Write down whether the following expressions return true or false. 
Then type the expressions into irb to see the results.

=end

(32 * 4) >= 129
# false - 32*4 = 128 which is not greater than or equal to 129.

false != !true
# false - !true=false which is equal to false.

true == 4
# false - Boolean and Integer are different types.

false == (847 == '874')
# true - 847 == '874' evaluates to false which is equal to false.

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# true - 328/4 = 82 which makes the second statement true.