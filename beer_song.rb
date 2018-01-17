bottles = 0

if bottles = 0
  puts "No more bottles of beer on the wall, no more bottles of beer.\n" \
    "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
  else

    for bottles in 1..99
      puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\n" \
        "Take one down and pass it around, #{bottles} bottle of beer on the wall.\n"\
        bottles=bottles-1
    end
end
