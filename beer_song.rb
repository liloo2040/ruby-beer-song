class BeerSong

  def verse(number)
    case number
    when 3..99
    "#{number} bottles of beer on the wall, #{number} bottles of beer.\n" \
      "Take one down and pass it around, #{number-1} bottles of beer on the wall.\n"
    when 2
      "#{number} bottles of beer on the wall, #{number} bottles of beer.\n" \
        "Take one down and pass it around, #{number-1} bottle of beer on the wall.\n"
    when 1
        "#{number} bottle of beer on the wall, #{number} bottle of beer.\n" \
          "Take it down and pass it around, no more bottles of beer on the wall.\n"
    when 0
      "No more bottles of beer on the wall, no more bottles of beer.\n" \
        "Go to the store and buy some more, 99 bottles of beer on the wall.\n"
      end
  end

  def verses(first,last)
    first.downto(last).map do |e| verse(e)
    end.join("\n")
  end

  def lyrics
    verses(99,0)
  end

end


class BookKeeping

VERSION = 2

end
#
#if bottles = 0
  #puts "No more bottles of beer on the wall, no more bottles of beer.\n" \
    #"Go to the store and buy some more, 99 bottles of beer on the wall.\n"

#end

#for bottles in 1..99
    #puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.\n" \
      #"Take one down and pass it around, #{bottles} bottle of beer on the wall.\n"\
      #bottles=bottles-1
  #end
