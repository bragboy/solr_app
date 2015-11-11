class Article < ActiveRecord::Base
  searchable do
    text :name, stored: true
    text :body, stored: true

    integer :id, stored: true
    time    :published_at
  end
end