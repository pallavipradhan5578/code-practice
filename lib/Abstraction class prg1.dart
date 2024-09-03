void main(){
NetwokSerrvicesApi networkServicesApi=NetwokSerrvicesApi();
Map<String,String> data={
  "email":"pallavipradhan5578@gmail.com",
  'password' : "27 june 2006"
};
networkServicesApi.postApi(data);
}
abstract class BaseApiServices{
  void postApi( var data);
  void getApi();
}
class NetwokSerrvicesApi extends BaseApiServices{
  @override
  void getApi() {
    // TODO: implement getApi
  }

  @override
  void postApi(var data)async {
    // TODO: implement postApi
    print("api hit");
    await Future.delayed(Duration(seconds:4));
    print("User successfully login");
    print(data['email']);
  }
  
  
}
