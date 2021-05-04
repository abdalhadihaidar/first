class Event {
  String name;
  String description;
  DateTime eventDate;
  String image;
  String location;
  String organizer;
  num price;

  Event(
      {this.eventDate,
      this.image,
      this.location,
      this.name,
      this.organizer,
      this.price,
      this.description});
}

final List<Event> upcomingEvents = [
  Event(
    name: "The Pretty Reckless",
    eventDate: DateTime.now().add(const Duration(days: 24)),
    image:
        'assets/kisspng-apple-iphone-8-plus-64gb-silver-iphone-x-apple-apple-iphone-8-plus-256-gb-silber-apple-iphone-8-5b63da30822f58.5488368915332705765333.png',
    description: "iphone new pretty mobile",
    location: "usa",
    organizer: "apple",
    price: 600,
  ),
  Event(
    name: "Live Orchestra",
    eventDate: DateTime.now().add(const Duration(days: 33)),
    image:
        'assets/kisspng-huawei-p2-pro-huawei-p2-lite-smartphone-dual-sim-5b99cd1a1439a3.2530261515368061700829.png',
    description:
        "even the district laws of usa on huawei are on huawei is producing much more efficuient technology",
    location: "china",
    organizer: "huawei",
    price: 120,
  ),
  Event(
    name: "Local Concert",
    eventDate: DateTime.now().add(const Duration(days: 12)),
    image:
        'assets/kisspng-smartphone-feature-phone-huawei-honor-6-honoring-5b3398208670f6.5359082415301079365507.png',
    description: "huawei have here own concert. by mobiles it produce",
    location: "china",
    organizer: "huawei",
    price: 0,
  ),
];

final List<Event> nearbyEvents = [
  Event(
    name: "vivo Y52s gets a Snapdragon ",
    eventDate: DateTime.now().add(const Duration(days: 1)),
    image: 'assets/gsmarena_000.jpg',
    description: "000",
    location: "F",
    organizer: "vivo",
    price: 30,
  ),
  Event(
    name: "apple watch",
    eventDate: DateTime.now().add(const Duration(days: 4)),
    image: 'assets/0.jpg',
    description: "T",
    location: "Da",
    organizer: "We",
    price: 30,
  ),
  Event(
    name: "Spotify",
    eventDate: DateTime.now().add(const Duration(days: 2)),
    image: 'assets/gsmarena_000 (2).jpg',
    description: "city",
    location: "room",
    organizer: "We",
    price: 30,
  ),
];
