{{ config(materialized='view') }}

select e.*, d.department_name from employees e join departments d using(department_id)