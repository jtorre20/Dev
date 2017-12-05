=begin
def countdown(arg)
        if arg <= 0
            puts arg
        else
            puts arg
            countdown(arg-1)
        end


end

=end


def countdown(arg)
    if arg >= 0
        puts arg
        countdown(arg-1)
    end
end




countdown(4)
countdown(15)