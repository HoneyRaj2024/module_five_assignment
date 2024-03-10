// Here base class of Media has a method called play() and print Playing media
class Media {
  void play() {
    print("Playing media...");
  }
}

// here derived class Song inheriting from Media
class Song extends Media {

  // Create attribute like artist
  String artist;

  // Constructor to initialize the artist attribute
  Song(this.artist);

  // Override the play() method to include the artist name
  @override
  void play() {
    print("Playing song by $artist");
  }
}

void main() {

  // Create an instance of Media
  Media media = Media();

  // Create an instance of Song
  Song song = Song("Honey");

  // Call play() method of Media
  media.play();

  // Call play() method of Song
  song.play();
}