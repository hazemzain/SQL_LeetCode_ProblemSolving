class Solution {
    public int countSegments(String s) {
        int count =0;
        int i=0;
        if(s.isEmpty())
        {
            return 0;
        }
        
        while (s.length()!=i)
        {
            if((i == 0 || s.charAt(i-1) == ' ') && s.charAt(i) != ' ')
            {
                count++;
            }
            i++;

        }
        return count;
    }
}