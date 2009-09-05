module TitleHelper
  def title(title)
    "<div class='title'>"+
    "  <h2><img src='/images/title_#{title}.png' alt='#{title.capitalize}' /></h2>"+
    "  <a href='#' class='top' title='Back to top'>Back to top</a>"+
    "</div>"
  end
end