module ApplicationHelper

    def final_value tariff, rate, flag
        num = (tariff.tusd_m + tariff.te)/1000 + flag
        aux = (tariff.tusd_k)
          
        if rate.calc == 1
            fix = (1-rate.pis/100-rate.icms/100)
            dem = aux/fix
            cons = num/fix
        elsif rate.calc == 2
            fix = (1+rate.pis/100+rate.icms/100)
            dem = aux*fix
            cons = num*fix
        elsif rate.calc == 3 or rate.calc == 4
            fix = (1-rate.pis/100)*(1-rate.icms/100)
            dem = aux/fix
            cons = num/fix
        else
            dem = 0
            cons = 0
        end

        if tariff.tusd_k > 0 and tariff.modalidade == "verde"
            cons = 0
        end

        return {:dem => dem.round(2), :cons => cons.round(5)}
    end

    def month_name value
        months = ['Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro', 'Outubro', 'Novembro', 'Dezembro']
        months[value - 1].upcase
    end

    def return_value value
        value > 0 ? value : "-"
    end

end
