class ApplicationController < ActionController::API

    def summing 
        n = params["n"].to_i

        sum = sum_numbers(n)

        render plain: "asd #{sum}"
    end

    def sum_numbers(n)
        sum = 0
        while (n != 0)
            sum = sum + n
            n = n - 1
        end

        sum
    end
end
