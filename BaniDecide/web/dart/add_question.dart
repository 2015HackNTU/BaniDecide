library client.add_question;

import 'package:BaniDecide/client/component.dart';
import 'package:BaniDecide/client/util.dart';

void main() {
  initBackground();
  
  QuestionInput input = new QuestionInput();
  input..startAddOptionListener()
       ..startSubmitListener();
}