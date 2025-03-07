class Gif {
  int x, y, w, h;

  Gif(String before, String after, int numFrames, int speed, int x_, int y_) {
    x = x_;
    y = y_;
  }

  Gif(String before, String after, int numFrames, int speed, int x_, int y_, int w_, int h_) {
    x = x_;
    y = y_;
    w = w_;
    h = h_;

    int n = 0;
    if (n < numFrames) {
      loadImage(before + n + after);
      n++;
    }
  }


  void show() {
    //image(
  }
}
