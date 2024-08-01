/*
Future- they are like promises in JavaScript
can have incomplete or complete state
*/
import 'dart:async';

void main() async{
  final post= await fetchPost();
  print('${post.userId} -> ${post.title}');

  // fetchPost()
  // .then((post){
  //   print(post.title);
  //   print(post.userId);
  // });
}

Future<Post> fetchPost(){
  const delay=Duration(seconds: 3);
  return Future.delayed(delay,(){
    return new Post("My first blog", 20);
  });
}

// simple post class
class Post{
  String title;
  int userId;

  Post(this.title,this.userId);
}