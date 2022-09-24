CREATE TABLE "tasks" (
  "id" uuid PRIMARY KEY,
  "name_task" varchar NOT NULL,
  "details_task" varchar,
  "is_checked" bool,
  "data" varchar
);


insert into tasks(
id,
name_task,
details_task,
is_checked,
data 
)
values(
'6b8e1a3e-559c-45cc-b046-7b30e339400a',
'hacer tarea ',
'tarea de artes, a las 10am',
false,
'22-09-2022'
),
(
'e54d26fa-713a-43f0-a566-4bd47aa77b46',
'limpiar mi cuarto',
'lo primero que debo hacer',
true,
'22-09-2022'
),
(
'8864fcc7-9be2-43d2-8757-8b90a854c605',
'cepillarme los dientes',
'no hay pasta, debo comprar, lo hare mañana',
false,
'23-09-2022'
)

-- get all tasks
select * from tasks;

--condition 1
select name_task from tasks where is_checked = true
