require "rails_helper"

FactoryBot.define do
  factory :article do
    title { "MyString" }
    content { "MyText" }
  end
end