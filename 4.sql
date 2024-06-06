-- 4
-- Вывести название должности сотрудника, а также название должности сотрудника, который был нанят перед ним("HumanResources"."Employee")
SELECT hre1."JobTitle",
       (SELECT  hre2."JobTitle" FROM "HumanResources"."Employee" as hre2
        where hre2."HireDate" < hre1."HireDate"
        order by hre2."HireDate" desc
        limit 1)
FROM "HumanResources"."Employee" AS hre1