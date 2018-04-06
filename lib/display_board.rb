
def display_board
  cell="   "
  pipe="|"
  divider="-----------"
  def display_line
    puts cell+pipe+cell+pipe+cell
  end
  def display_divider
    puts divider
  end
  return display_line+display_divider+display_line+display_divider+display_line
end
