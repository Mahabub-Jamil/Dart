class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song({required this.artist});

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  Media genericMedia = Media();
  Song mySong = Song(artist: "Ayub Baccu");

  genericMedia.play(); // Outputs: Playing media...
  mySong.play(); // Outputs: Playing song by Adele...
}
