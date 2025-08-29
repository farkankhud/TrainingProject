namespace db;
using {  cuid,managed } from '@sap/cds/common';


entity employee: cuid,managed {
firstName: String(20);
LastName: String(20);
Salary: Decimal(15, 2);

    
}