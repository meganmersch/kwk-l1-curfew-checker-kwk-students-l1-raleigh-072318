
def platinum_curfew_checker(n)
  if n >= 11
    puts "You're in trouble! Better get back to Hogwarts quick!"
  elsif n < 11
    puts "you have #{n - 11} hour(s) left to keep having fun!"
  end
end
platinum_curfew_checker(n)


