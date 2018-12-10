require 'rails_helper'

RSpec.describe Book, type: :model do
  describe 'validations' do
    it {should validate_presence_of(:title)}
    it {should validate_presence_of(:pages)}
    it {should validate_presence_of(:publishing_year)}
    it {should validate_uniqueness_of(:title)}
  end

  describe 'relationships' do
    it {should have_many(:book_authors)}
    it {should have_many(:authors).through(:book_authors)}
    it {should have_many(:reviews)}
  end
  
  describe 'instance methods' do
    describe '#average_rating' do
      it 'should return the average review rating for a book' do
        book = Book.new(title: "Book 1", pages: 234, publishing_year: 2002)
        user = User.create(name: "Steve")
        Review.create(title: "Hated it", rating: 2, review_text: "Would never read again.", user: user, book: book)
        Review.create(title: "Fine", rating: 5, review_text: "It's okay.", user: user, book: book)
        Review.create(title: "Genius", rating: 2, review_text: "Loved it!.", user: user, book: book)
        average = 3
        
        expect(book.average_rating).to eq(average)
      end
    end
  end
end
