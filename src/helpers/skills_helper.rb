module SkillsHelper
  def skill(skill, level)
    "<li style='background-position:-#{940*((100-level)/100.to_f)}px 0'>"+
    "  <h3>#{skill}</h3>"+
    "</li>"
  end
end