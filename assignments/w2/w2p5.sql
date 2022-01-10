select student_fname,  student_lname from students k, members m
where member_type = 'PG' and k.roll_no = m.roll_no
