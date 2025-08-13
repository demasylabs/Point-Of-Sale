# Demasy Labs | Point of Sale (POS) Sample Schema for Oracle Database - Training Sample

The **Demasy Labs** Point of Sale (POS) Sample Schema is a comprehensive educational database designed specifically for Oracle Database training and learning purposes. This sophisticated training environment provides students, developers, and database professionals with a realistic, enterprise-style retail database system to practice and master Oracle database concepts.

</br>

#### Figure 1 Point Of Sale (POS) Sample illustrates Schema 
![Alt text](https://github.com/demasylabs/Point-Of-Sale/blob/master/src/resources/images/demasylabs-erd-latest.jpg)


## Database Tables Reference

### Core POS Database Tables Documentation

| Table Name | Purpose | Dependencies |
|:--- |:--- |:--- |
| **pos_parties** | Master party table implementing Party Pattern for unified person/organization management (customers, employees, suppliers) | None (Base table) |
| **pos_stores** | Master store table for managing retail locations and top-level business units | None (Base table) |
| **pos_store_branches** | Branch management within stores, supporting hierarchical organization with parent-child relationships | pos_stores, pos_cashiers |
| **pos_warehouses** | Warehouse facilities management with capacity tracking and address information | pos_store_branches |
| **pos_cashiers** | Employee authentication and role management with hierarchical supervision structure | pos_parties, pos_cashiers (self-ref) |
| **pos_customers** | Customer master data with financial tracking, preferences, and portal access | pos_parties |
| **pos_product_categories** | Top-level product classification for inventory organization and customer navigation | None (Base table) |
| **pos_product_sub_categories** | Second-level product categorization within main categories | pos_product_categories |
| **pos_products** | Product master with comprehensive specifications, pricing, and manufacturer details | pos_product_sub_categories |
| **pos_product_transactions** | Inventory movement tracking for all stock transactions (receipts, issues, transfers, sales) | pos_products, pos_warehouses |
| **pos_payment_methods** | Payment method configuration for checkout processing (cash, credit, debit, etc.) | None (Base table) |
| **pos_orders** | Customer order management with financial calculations and delivery tracking | pos_customers, pos_cashiers, pos_store_branches |
| **pos_order_lines** | Order line items for products and services with pricing and quantity details | pos_orders, pos_products |
| **pos_invoices** | Invoice records for billing and financial processing | pos_orders, pos_products_promotions |
| **pos_payments** | Payment transaction records with method tracking and reconciliation support | pos_invoices, pos_payment_methods |
| **pos_products_promotions** | Marketing campaign management for discount codes and promotional offers | None (Base table) |
| **pos_products_promo_details** | Product-specific promotion details linking products to discount campaigns | pos_products, pos_products_promotions |


### DL* Schema Scripts for Point Of Sale (POS) project
> Notes: DL abbreviation or short for Demasy Labs,and the scripts under path /oracle-db-release-12c/src/db/scripts

 |SEQ  | Script Name        | Description |
 |:-:  | :---               | :------     |
 |01   | dl_main.sql        | Main script for schema DL ; calls other scripts |
 |02   | dl_schema_cre.sql  | Create the DL Schema |
 |03   | dl_cre.sql         | Creates the DL Schema objects | 
 |04   | dl_idx.sql         | Creates indexes on the DL tables | 
 |05   | dl_popul.sql       | Populates the objects (Data) | 

</br>


## Getting Started
> Stay Tuned
</br>

## Glossary
> Stay Tuned
</br>

## References
> Stay Tuned
</br>

###### Contact US
> If you have any further questions, please don’t hesitate to contact me e-mail: **founder@demasy.io**

