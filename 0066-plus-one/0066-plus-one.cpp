#include <vector>
using namespace std;

class Solution {
public:
    vector<int> plusOne(vector<int>& digits) {
        int n = digits.size();
        
        for (int i = n - 1; i >= 0; i--) {
            if (digits[i] < 9) {
                digits[i]++;
                return digits;  // no carry, done
            }
            digits[i] = 0;  // set to 0 and carry 1 to next digit
        }
        
        // If all digits were 9, we reach here
        digits.insert(digits.begin(), 1);
        return digits;
    }
};
