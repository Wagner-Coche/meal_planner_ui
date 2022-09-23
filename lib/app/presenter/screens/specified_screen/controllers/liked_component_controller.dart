class LikedComponentController {
  static LikedComponentController instance = LikedComponentController();
  
  bool likedState = false;

  verifyLikedState() {
    likedState = !(likedState);
  }
}