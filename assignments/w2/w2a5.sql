
select faculty_fname, faculty_lname from faculty k, departments t
where t.department_code = k.department_code and department_name = 'Computer Science'
