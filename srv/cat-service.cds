using my.orders as my from '../db/data-model';

service CatalogService {
    entity SalesOrders as projection on my.SalesOrders;

    entity SalesOrderItems as select * from my.SalesOrderItems;
    
}