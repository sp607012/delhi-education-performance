-- Delhi Education Project: Districts, Schools, and Gender Distribution Summary
-- Author: [Your Name]
-- Date: [Date]
-- Portfolio SQL Script

-- 1. Count total districts
SELECT COUNT(*) AS total_districts
FROM districts;

-- 2. Show total schools per district
SELECT
  d.district_name,
  s.total_schools
FROM
  districts d
  JOIN schools s ON d.district_id = s.district_id;

-- 3. Show gender distribution and parity by district
SELECT
  d.district_name,
  st.boys,
  st.girls,
  st.total_students,
  ROUND((st.girls::DECIMAL / NULLIF(st.total_students, 0)) * 100, 2) AS girls_percentage,
  ROUND((st.boys::DECIMAL / NULLIF(st.total_students, 0)) * 100, 2) AS boys_percentage
FROM
  districts d
  JOIN students st ON d.district_id = st.district_id;

-- 4. Gender distribution using CTE for easier reference
WITH gender_distribution AS (
  SELECT
    d.district_name,
    st.boys,
    st.girls,
    st.total_students,
    ROUND((st.girls::DECIMAL / NULLIF(st.total_students, 0)) * 100, 2) AS girls_percentage,
    ROUND((st.boys::DECIMAL / NULLIF(st.total_students, 0)) * 100, 2) AS boys_percentage
  FROM
    districts d
    JOIN students st ON d.district_id = st.district_id
)
SELECT * FROM gender_distribution;

-- 5. Show senior secondary schools distribution by zone and district
SELECT
  d.district_name,
  d.no_of_zone,
  s.senior_secondary_schools
FROM
  districts d
  JOIN schools s ON d.district_id = s.district_id
ORDER BY
  d.no_of_zone ASC, d.district_name ASC;

-- 6. (Optional) Get all data for validation/debug, remove for final submission if not needed
-- SELECT * FROM education_data;
