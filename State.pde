//This is the code that creates the state class, which will allow me 
//to create objects out of all the states in my database.

class State {
  String abbrev;
  RShape state;
  float value;
  RPoint stateCenter;
  
  State (String tempAbbrev, RShape tempState, float tempValue, RPoint tempStateCenter) {
    abbrev = tempAbbrev;
    state = tempState;
    value = tempValue;
    stateCenter = tempStateCenter;
  }
}
