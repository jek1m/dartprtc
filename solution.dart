// 2025.03.24 아침에 코딩  advanc 반 121번 문제 주식 매수 및 매도의 최적 시기
// 작성자 김지은

class Solution {
  int maxProfit(List<int> prices) {
    int min = prices[0];
    int maxPrice = 0;
    for(var i  = 0; i < prices.length; i++) {
        if(min > prices[i]) {
            min = prices[i];
        }
        if(prices[i]-min > maxPrice){
            maxPrice = prices[i]-min;
        }
    }
    return maxPrice;
  }
}
