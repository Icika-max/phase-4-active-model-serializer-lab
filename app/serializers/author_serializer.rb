class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :profile, ony: [:name, :email, :bio, :avatar_url]
end
