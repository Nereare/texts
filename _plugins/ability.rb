module Jekyll
  module AbilityModFilter
    def ability(input)
      ability = input.to_i
      mod = (ability - 10) / 2
      return ability.to_s + " (" + (mod < 0 ? mod.to_s : "+" + mod.to_s) + ")"
    end
  end
end

Liquid::Template.register_filter(Jekyll::AbilityModFilter)