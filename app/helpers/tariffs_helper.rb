module TariffsHelper

    def mod_color tariff
        if tariff.modalidade == "azul"
            bg = "text-primary"
        elsif tariff.modalidade == "verde"
            bg = "text-success"
        elsif tariff.modalidade == "branca"
            bg = "text-dark"
        else
            bg = "table-warning"
        end
        
        return bg
    end

end
