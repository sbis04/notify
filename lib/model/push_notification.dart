class PushNotification {
  PushNotification({
    this.title,
    this.body,
  });

  String title;
  String body;

  // void onChange({String title, String body}) {
  //   this.title = title;
  //   this.body = body;

  //   // notifyListeners();
  // }

  factory PushNotification.fromJson(Map<String, dynamic> json) {
    return PushNotification(
      title: json["notification"]["title"],
      body: json["notification"]["body"],
    );
  }
}
