// This is Base Class Called Media has a method called play() and print Playing media
class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;

  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  Media media = Media();
  Song song = Song("Honey");

  media.play();
  song.play();
}