# Article.delete_all

# 80.times do |n|
#     Article.create(title: "Lorem #{n}", body: "Ipsum #{n}", visible: false)
# end
# 20.times do |n|
#     Article.create(title: "Lorem #{n}", body: "Ipsum #{n}", visible: true)
# end

# p Article.count

Comment.delete_all
2.times do |n|
    Comment.create(article_id: 200, body: "I am the # #{n} comment !")
end
7.times do |n|
    Comment.create(article_id: 201, body: "I am the # #{n} comment !")
end
4.times do |n|
    Comment.create(article_id: 202, body: "I am the # #{n} comment !")
end
1.times do |n|
    Comment.create(article_id: 203, body: "I am the # #{n} comment !")
end