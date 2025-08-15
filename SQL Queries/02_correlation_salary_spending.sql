SELECT
  CORR(avg_teacher_salary, per_pupil_spending) AS spending_salary_correlation,
  CORR(adjusted_average_teacher_salary, per_pupil_spending) AS spending_adjusted_salary_correlation
FROM
  `teacher-salary-trends-equity.teacher_salaries.combined_state_data`;