import 'package:test/test.dart';
import '../bin/main.dart';
void main() {
  test('Test Case 1', () {
    expect(maxProfit([7,1,5,3,6,4]), 5);
    expect(maxProfit([3,10,1,2,4]), 7);
    expect(maxProfit([3,1,2,4]), 3);
    expect(maxProfit([2,5,4,3]), 3);
    expect(maxProfit([2,5,4,3,1,5]), 4);
    expect(maxProfit([2,2,2,2]), 0);
    expect(maxProfit([]), 0);
    expect(maxProfit([2]), 0);
  });
}