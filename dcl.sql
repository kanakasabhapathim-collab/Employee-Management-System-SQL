create user kugan with password 'kugan2025';
grant select on abc_project to kugan;
grant all privileges on abc_project to kugan;
revoke all privileges on abc_project from kugan;
revoke select on abc_project from kugan;