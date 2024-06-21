create user dbt_user identified by R1ttmanmead01;
grant DWROLE to dbt_user;
alter user dbt_user quota unlimited on data;