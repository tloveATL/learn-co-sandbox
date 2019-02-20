book1 = "apple"
book2 = "orange"
book3 = "banana"
titles = [book1, book2, book3]


def add_prefix(title)
  return "harry potter and the " + title
# def print_titles(books)
#   (books.count).times do |step|
#     puts books[step]
#   end
# end
# print_titles(books)
full_titles = []
titles.each do |title|
  full_titles.push(add_prefix(title))
end
end

def full_hp_books(titles)
  titles.each do |fruit|
  puts "harry potter and the " + fruit
  end
end


full_hp_books(titles)