class Story {
  int storyNumber = 0;
  int titleNumber = 0;

  List<String> images = [
    "assets/image_05.jpg",
    "assets/image_04.jpg",
    "assets/image_03.png",
    "assets/image_02.jpg",
    "assets/image_01.png",
  ];

  List<String> title = [
    "جحا و الحمار",
    "الثعلب المكار",
    "الأسد الملك",
    "السلحفاة السريعة",
    "راعي الغنم الكذاب",
  ];

  List<String> storyContent = [
    "قصة جحا و الحمار",
    "قصة الثعلب المكار",
    "قصة الأسد الملك",
    "قصة السلحفاة السريعة",
    "قصة راعي الغنم الكذاب",
  ];

//  Story(this.images, this.title, this.storyContent);

  getStory() {
    for (int storyNumber = 0;
        storyNumber < storyContent.length;
        storyNumber++) {
      for (int titleNumber = 0; titleNumber < title.length; titleNumber++) {
        return storyContent[titleNumber];
      }
    }
  }
}

//  getStoryText() {
//    for (int i = 0; i < storyContent.length; i++) {
//      return storyContent;
//    }
//  }
//
//  nextStory() {
//    if (storyNumber < storyContent.length &&
//        titleNumber < storyContent.length) {
//      return storyContent[titleNumber];
//    }
//  }
//}
//
////selectStory() {
////  for (int i = 0; i < storyContent.length; i++ )
////}
//
////nextStory() {
////  if (storyNumber < storyContent.length - 1 &&
////      titleNumber < storyContent.length - 1) {
////    return storyContent[storyNumber];
////
