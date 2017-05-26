require 'rails_helper'

RSpec.describe Image, type: :model do
  describe "validation" do 
    describe "url" do
      let(:no_url_image) { Image.new(url: nil, title: "title") }

      it "require url" do
        expect(no_url_image).to_not be_valid
        expect(no_url_image.errors[:url]).to_not be_empty
      end
    end
  end
end
