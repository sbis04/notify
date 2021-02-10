class PushNotification {
  PushNotification({
    this.title,
    this.body,
  });

  String title;
  String body;

  factory PushNotification.fromJson(Map<String, dynamic> json) {
    return PushNotification(
      title: json["notification"]["title"],
      body: json["notification"]["body"],
    );
  }
}
