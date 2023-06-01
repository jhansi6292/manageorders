namespace my.orders;

entity SalesOrders {
  key ID          : Integer;
      description : String(50);
      customerNo  : String(10);
}

entity SalesOrderItems {
  key ID         : Integer;
  key itemNumber : Integer;
      material   : String(40);
      quantity   : Decimal(10, 2);
}
