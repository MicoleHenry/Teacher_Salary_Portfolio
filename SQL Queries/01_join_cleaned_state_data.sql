CREATE OR REPLACE VIEW
`teacher-salary-trends-equity.teacher_salaries.combined_state_data` AS
SELECT
  s.year AS year,
  s.state_name AS state,
  t.avg_teacher_salary,
  t.adjusted_average_teacher_salary,
  s.actual_spending_statewide AS per_pupil_spending
FROM
  `teacher-salary-trends-equity.teacher_salaries.spending_by_state` s
JOIN
  `teacher-salary-trends-equity.teacher_salaries.teacher_salaries_by_state` t
ON
  s.state_name = t.state
  AND s.year = t.year
WHERE
  t.state != "United States"
  AND s.actual_spending_statewide IS NOT NULL
  AND t.avg_teacher_salary IS NOT NULL
  AND t.adjusted_average_teacher_salary IS NOT NULL;