-- Average salary and spending per year
CREATE OR REPLACE VIEW `teacher-salary-trends-equity.teacher_salaries.yearly_salary_spending_trends` AS
SELECT year,
  ROUND(AVG(avg_teacher_salary), 2) AS avg_salary,
  ROUND(AVG(adjusted_average_teacher_salary), 2) AS avg_adj_salary,
  Round(AVG(per_pupil_spending), 2) AS avg_spending
FROM `teacher-salary-trends-equity.teacher_salaries.combined_state_data`
GROUP BY year
ORDER BY year;