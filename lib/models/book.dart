class BookList {
  String imageUrl;
  String writers;
  String title;

  BookList(
      {required this.imageUrl, required this.writers, required this.title});
}

List<BookList> bookLists = [
  BookList(
    imageUrl: 'assets/images/trending_book_1.png',
    writers: 'Guy Kawasaki',
    title: 'Enchantment',
  ),
  BookList(
    imageUrl: 'assets/images/trending_book_2.png',
    writers: 'Aaron Mahnke',
    title: 'Lore',
  ),
  BookList(
    imageUrl: 'assets/images/trending_book_3.png',
    writers: 'Spencer Johnson, M.D',
    title: 'Who Moved My Cheese',
  ),
];
