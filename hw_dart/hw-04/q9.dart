/*Create a program with a page path stored in a variable. 
If the path is '/', print Home. For any other
value, print 404.*/

void main() {
  String pagePath = '/';
  switch (pagePath) {
    case '/':
      print('Home');
      break;
    default:
      print('404');
  }
}
