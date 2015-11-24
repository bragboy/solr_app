class Article < ActiveRecord::Base
  searchable do
    text :name, stored: true
    text :body, stored: true, more_like_this: true

    integer :id, stored: true
    time    :published_at
  end
end