int mustGraterThanZero(int val) {
  if (val <= 0) {
    throw Exception("Value must be greater then zero");
  }
  return val;
}

void LetVarifyTheValue(var val) {
  var valueVerification;

  try {
    valueVerification = mustGraterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('value is not acceoted');
    } else {
      print('Varified value: $valueVerification');
    }
  }
}

void main() {
  LetVarifyTheValue(7);
  LetVarifyTheValue(0);
}
