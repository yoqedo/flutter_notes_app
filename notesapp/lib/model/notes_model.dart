class Note {
  String title;
  String time;
  String text;
  String date;

  Note({
    this.title,
    this.time,
    this.text,
    this.date,
  });
}

final List<Note> notes = [
  Note(
    title: 'Buy Ticket',
    time: '8:30',
    text: 'Buy Airplane tickets through Aviasales for 559',
    date: '28 May'
  ),
    Note(
    title: 'Walk with dog',
    time: '10.15',
    text: 'Walk on the street with my favorite dog',
    date: '1 April'
  ),
  
];