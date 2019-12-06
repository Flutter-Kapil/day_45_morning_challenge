// Best Time to Buy and Sell Stock
/// Say you have an array for which the ith element is the price of a given stock on day i.
//  If you were only permitted to complete at most one transaction (i.e., buy one
// and sell one share of the stock), design an algorithm to find the maximum profit.
// Note that you cannot sell a stock before you buy one.
//  Example 1:
//  Input: [7,1,5,3,6,4]
//  Output: 5

maxProfit(List<int> stockPrice){
  int profit=0;
  for(int i=0;i<stockPrice.length;i++ ){
    for(int j=i+1;j<stockPrice.length;j++ ){
      int temp = stockPrice[j]-stockPrice[i];
      temp>profit?profit = temp:null;
    }
  }
  return profit;
}
main() {
  print(maxProfit([7,1,5,3,6,4]));//5
  print(maxProfit([3,10,1,2,4]));//7
  print(maxProfit([3,1,2,4]));//3
  print(maxProfit([2,5,4,3]));//3

  print(maxProfit([2,5,4,3,1,5]));//3
  print(maxProfit([7,4,5,10,6,12]));//8
  print(maxProfit([7,4,5,10,1,12]));//11

}
