class PushNotification {
  PushNotification({
    this.title,
    this.body,
    this.dataTitle,
    this.dataBody,
  });

  String title;
  String body;
  String dataTitle;
  String dataBody;

  factory PushNotification.fromJson(Map<String, dynamic> json) {
    return PushNotification(
      title: json["notification"]["title"],
      body: json["notification"]["body"],
      dataTitle: json["data"]["title"],
      dataBody: json["data"]["body"],
    );
  }
}
