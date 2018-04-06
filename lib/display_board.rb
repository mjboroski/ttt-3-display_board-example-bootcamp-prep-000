
def display_board
  cell="   "
  pipe="|"
  divider="-----------"
  def display_line
    d_line=cell+pipe+cell+pipe+cell
    puts d_line
  end
  def display_divider
    puts divider
  end
  return display_line+display_divider+display_line+display_divider+display_line
end
