-- 7. Display the roll and both the sports fee and cultural fee of the students working in both cultural and sports group.
SELECT s.ROLL, s.SPORTS_FEE, c.CUL_FEES
FROM Sports_Stud s
JOIN Cultural_Stud c ON s.ROLL = c.ROLL;
