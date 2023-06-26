//Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin"
void main() {
  Map<String, dynamic> user = {
    'name': 'John',
    'isAdmin': true,
    'isActive': true,
  };

  bool isActiveAdmin = user['isAdmin'] == true && user['isActive'] == true;

  if (isActiveAdmin) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
