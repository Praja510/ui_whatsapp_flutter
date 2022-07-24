class Chat {
  String image;
  String name;
  String messageDate;
  String mostRecentMessage;

  Chat({
    required this.image,
    required this.name,
    required this.messageDate,
    required this.mostRecentMessage,
  });
}

var chatList = [
  Chat(
      name: 'Mas Romi',
      image: 'images/person1.png',
      messageDate: '24/07/2022',
      mostRecentMessage: 'Hari ini training?'),
  Chat(
      name: 'Mas Praja',
      image: 'images/person3.png',
      messageDate: '24/07/2022',
      mostRecentMessage: 'Training flutter?'),
  Chat(
      name: 'Mba Angel',
      image: 'images/person2.png',
      messageDate: '24/07/2022',
      mostRecentMessage: 'Mau main?'),
  Chat(
      name: 'Mas Eka',
      image: 'images/person1.png',
      messageDate: '24/07/2022',
      mostRecentMessage: 'Mau main?'),
  Chat(
      name: 'Mba Khalid',
      image: 'images/person3.png',
      messageDate: '24/07/2022',
      mostRecentMessage: 'Mau main?'),
];
