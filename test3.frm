TYPE=VIEW
query=select `temp`.`table`.`FirstName` AS `FirstName`,`temp`.`table`.`age` AS `age`,concat(`temp`.`table`.`FirstName`,\' \',`temp`.`table`.`LastName`) AS `FullName` from `temp`.`table`
md5=0f8521b915170ebd29cc89847cf9cbc0
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-02-17 19:45:49
create-version=2
source=SELECT `table`.`FirstName`, age,  concat(`table`.`FirstName`, " ", `table`.`LastName`) as FullName from `temp`.`table`
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `temp`.`table`.`FirstName` AS `FirstName`,`temp`.`table`.`age` AS `age`,concat(`temp`.`table`.`FirstName`,\' \',`temp`.`table`.`LastName`) AS `FullName` from `temp`.`table`
mariadb-version=100130
