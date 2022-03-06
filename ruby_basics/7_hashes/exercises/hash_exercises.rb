def create_favorite_hash(color, number)
  Hash[
    :color => color,
    :number => number
    ]
end

def favorite_color(favorite_list)
  favorite_list[:color]
end

def favorite_number(favorite_list)
  favorite_list[:number] ||= 42
end

def update_favorite_movie(favorite_list, movie)
  favorite_list[:movie] = movie
  favorite_list
end

def remove_favorite_number(favorite_list)
  favorite_list.delete(:number)
  favorite_list
end

def favorite_categories(favorite_list)
  favorite_list.collect { |key, value| key}
end

def favorite_items(favorite_list)
  favorite_list.collect { |key, value| value}
  # return the values of favorite_list
end

def merge_favorites(original_list, additional_list)
  original_list.merge(additional_list)
end
