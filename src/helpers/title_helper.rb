module TitleHelper
  def title(title)
    "<header>"+
    "  <h2><img src='/images/title_#{title}.png' alt='#{title.capitalize}' /></h2>"+
    "  <a href='#' class='top' title='Back to top'>Back to top</a>"+
    "</header>"
  end
end