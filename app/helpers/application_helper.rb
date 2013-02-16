module ApplicationHelper
  def images_src(content)
    content.scan(/src=['"]([^["']]+)['"]/).first
  end

  def remove_imgs(content)
    content.gsub(/<img[^>]+\>/, "")
  end
end