module RatesHelper

    def flag_value rate
        if rate.bandeira == "verde"
            flag = 0.00
            bg = "text-success" 
        elsif rate.bandeira == "amarela"
            flag = 0.01343
            bg = "text-warning"
        elsif rate.bandeira == "vermelha p1"
            flag = 0.04169
            bg = "text-danger"
        else
            flag = 0.06243
            bg = "text-danger"
        end
        
        return {:flag => flag, :bg => bg}
    end

end
