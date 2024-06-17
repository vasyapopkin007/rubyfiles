

    puts "напишите ваше любимое число"
     x = gets.chomp.to_i
    if x.class != Integer
        x += 1
        puts "хотите ли вы увидеть своё новое число? y/n"
        g = gets.chomp
        if g == "n"
            loop do
                puts "неправльный ответ"
                puts "хотите ли вы увидеть своё новое число? y/n"
                g = gets.chomp
                break if g == "y" or g == "yes"
            end
        elsif g == "no"
            loop do
                puts "неправльный ответ"
                puts "хотите ли вы увидеть своё новое число? y/n"
                g = gets.chomp
                break if g == "y"
                end
        elsif g == "y"
            puts "ваше новое любимое число #{x}"
            return
        elsif g == "yes"
            puts "ваше новое любимое число #{x}"
            return
            else
            puts "попоробуйте ещё раз"
        end
    else
     puts "попоробуйте ещё раз"
    end
    код не работает, на ввод цифр считает что цифры это не integer
