class Gif {
  int x, y, w, h;
  int speed;
  PImage[] gif;
  int f, numFrames;

  Gif(String before, String after, int n, int s, int x_, int y_) {
    x = x_;
    y = y_;

    speed = s;
    f = 0;
    numFrames = n;

    gif = new PImage [n];

    int i = 0;
    while (i < n) {
      gif[i] = loadImage(before + i + after);
      i++;
    }
    w = gif[0].width;
    h = gif[0].height;
  }

  Gif(String before, String after, int n, int s, int x_, int y_, int w_, int h_) {
    this(before, after, n, s, x_, y_);
    w = w_;
    h = h_;
  }


  void show() {
    imageMode(CENTER);
    if (f >= numFrames) f = 0;
    image(gif[f], x, y, w, h);
    if (frameCount % speed == 0) f++;
    println(numFrames);
  }
}
