module Jekyll
  module AbilityModFilter
    def modifier(input)
      ability = input.to_i
      mod = (ability - 10) / 2
      return (mod < 0 ? mod.to_s : "+" + mod.to_s)
    end
  end
end

Liquid::Template.register_filter(Jekyll::AbilityModFilter)