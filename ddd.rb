
loop do
    puts "напишите ваше любимое число"
     x = gets.chomp
    if x.match(/^[0-9]+$/)
        x = x.to_i
        x += 1
        loop do
            puts "хотите ли вы увидеть своё новое число? y/n"
            g = gets.chomp
            if g == "n"
                # loop do
                    puts "неправльный ответ"
                    next
                    # puts "хотите ли вы увидеть своё новое число? y/n"
                    # g = gets.chomp
                    # break if g == "y" or g == "yes"
                # end
            elsif g == "no"
                # loop do
                    puts "неправльный ответ"
                    next
                    # puts "хотите ли вы увидеть своё новое число? y/n"
                    # g = gets.chomp
                    # break if g == "y"
                    # end
            elsif g == "y"
                puts "ваше новое любимое число #{x}"
                return
            elsif g == "yes"
                puts "ваше новое любимое число #{x}"
                return
            else
                puts "попоробуйте ещё раз"
            end
            break
        end
    else
     puts "попоробуйте ещё раз"
     next
    end
    break
end
