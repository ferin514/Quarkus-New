-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
  insert into person (id, firstName, lastName) values (nextval('person_seq'), 'abu', 'bekkar');
  insert into person (id, firstName, lastName) values (nextval('person_seq'), 'sam', 'emmanual');
-- alter sequence person_seq restart with 4;