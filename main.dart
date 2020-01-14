import 'services/api.dart';

void main(List<String> args) {

  APIService apiservice = APIService();

  apiservice.fetchApi(args[0]);

}
