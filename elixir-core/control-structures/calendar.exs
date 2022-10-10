defmodule MyModule.Calendar do
    # if else
    def create_short_day(day) do
        if day == :Segunda do
            "Seg"
        else
            if day == :Terca do
                "Ter"
            else
                if day == :Quarta do
                    "Qua"
                else
                    if day == :Quinta do
                        "Qui"
                    else
                        if day == :Sexta do
                            "Sex"
                        else
                            if day == :Sabado do
                                "Sab"
                            else
                                "Dom"
                            end
                        end
                    end
                end
            end
        end
    end

    # case
    def create_short_day_case(day) do
      case day do
        :Segunda -> "Seg"
        :Terca -> "Ter"
        :Quarta -> "Qua"
        _ -> "Dia invalido"
      end
    end

    # cond 
    def create_short_day_cond(day) do
      cond do
        day == :Segunda -> "Seg"
        day == :Terca -> "Ter"
        day == :Quarta -> "Qua"
        true -> "Dia Invalido"
      end
    end

    # pattern matching
    def create_short_day_pm(:Segunda), do: "Seg"
    def create_short_day_pm(:Terca), do: "Ter"
    def create_short_day_pm(:Quarta), do: "Qua"
    def create_short_day_pm(:Quinta), do: "Qui"
    def create_short_day_pm(:Sex), do: "Sex"
    def create_short_day_pm(:Sabado), do: "Sad"
    def create_short_day_pm(:Domingo), do: "Dom"
    def create_short_day_pm(_), do: "Dia invalido"
end