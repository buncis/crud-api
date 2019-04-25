5.times do
  Post.create!(title: FFaker::Product.product, content: FFaker::Book.description)
end

