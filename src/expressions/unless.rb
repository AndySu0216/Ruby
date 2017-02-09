class ExpressonUnless
    def unless_without_else(arr)
        unless arr.empty?
            puts arr
        end
    end

    def if_with_else(arr)
        if arr.empty?
            #puts always output '/n'
            print ""
        else
            puts arr
        end
    end

    def nil_and_false(condition)
        if condition
            return "not nil"
        else
            return nil
        end
    end
end
