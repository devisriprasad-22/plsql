set SERVEROUTPUT on;
declare
    v_text varchar2(50) not null default 'hello';
begin
    v_text := 'pl/sql' || 'course';
    dbms_output.put_line(v_text);
end;