Board board;void setup(){
void setup() {  surface.setSize(450,300);
  surface.setSize(450, 300);}
  board = new Board();
  background(0);void draw(){
}}

void draw() {
  board.updateSelectArea();
  board.updateCommentArea("Choose Your Hand");
}