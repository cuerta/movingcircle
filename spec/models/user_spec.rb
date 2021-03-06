require 'rails_helper'

RSpec.describe User, type: :model do
  
    describe "Direct Associations" do

    it { should have_many(:pack_comments) }

    it { should have_many(:apartment_comments) }

    it { should have_many(:building_bookmarks) }

    it { should have_many(:apartment_bookmarks) }

    it { should have_many(:pack_bookmarks) }

    it { should have_many(:apartments) }

    it { should have_many(:furniture_packs) }

    end

    describe "InDirect Associations" do

    end

    describe "Validations" do
      
    end
end
