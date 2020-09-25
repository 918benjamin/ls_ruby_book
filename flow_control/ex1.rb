(32 * 4) >= 129 # false, 128 i s not greater than or equal to 129
false != !true # false, false is equal to not true
true == 4 # false?
false == (847 == '847') # true, because the number is not equal to the string
# and therefore false is equal to false, which is true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # true, worked it