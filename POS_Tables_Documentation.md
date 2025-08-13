# Point of Sale (POS) Database Tables Documentation

## Overview
This document provides a comprehensive list of all database tables in the Demasy Labs Point of Sale (POS) system with their primary purposes and functional descriptions.

---

## Core Tables Inventory

### 🏢 **Organizational & Location Management**

| Table Name | Primary Key | Purpose |
|------------|-------------|---------|
| **pos_parties** | `party_id` | Master party table implementing the Party Pattern design. Stores unified data for all entities (persons, organizations) including customers, vendors, employees, and suppliers. Foundation for relationship management across the POS system. |
| **pos_stores** | `store_id` | Master store table for managing retail locations. Stores represent top-level business units that can contain multiple branches for operational hierarchy and reporting. |
| **pos_store_branches** | `branch_id` | Branch management table for store subdivisions. Branches represent operational units within stores, supporting hierarchical organization with parent-child relationships and manager assignments. |
| **pos_warehouses** | `warehouse_id` | Warehouse facilities management within store branch hierarchy. Supports multi-level warehouse organization with capacity tracking and comprehensive address information. |

### 👥 **User Management & Authentication**

| Table Name | Primary Key | Purpose |
|------------|-------------|---------|
| **pos_cashiers** | `cashier_id` | Cashier and employee management table for POS system access control. Stores authentication credentials, role assignments, and operational permissions for staff members. Integrates with pos_parties for unified employee data management. |
| **pos_customers** | `customer_id` | Customer master table storing comprehensive customer information, preferences, financial data, and relationship management for Point-of-Sale system operations. |

### 📦 **Product & Inventory Management**

| Table Name | Primary Key | Purpose |
|------------|-------------|---------|
| **pos_product_categories** | `category_id` | Product category master table for organizing retail inventory. Provides top-level categorization for products enabling efficient inventory management, reporting, and customer navigation in the POS system. |
| **pos_product_sub_categories** | `sub_category_id` | Product sub-category table for second-level product classification. Provides detailed categorization within main product categories for enhanced inventory organization and customer navigation in the POS system. |
| **pos_products** | `product_id` | Product master table containing comprehensive product information for the POS system. Stores all product details including pricing, dimensions, and categorization for retail operations and inventory management. |
| **pos_product_transactions** | `transaction_id` | Product inventory transactions tracking all stock movements including receipts, issues, transfers, adjustments, sales, and returns. Supports complete audit trail and cancellation workflow. |

### 📋 **Order Management**

| Table Name | Primary Key | Purpose |
|------------|-------------|---------|
| **pos_orders** | `order_id` | Customer orders for point-of-sale transactions. Manages complete order lifecycle including financial calculations, payment processing, delivery, and status tracking. Parent table for pos_order_lines. |
| **pos_order_lines** | `order_line_id` | Order line items for customer orders. Each line represents either a product or service with pricing, quantity, and amount calculation. Supports complete order management workflow with cancellation capabilities. |

### 💰 **Financial & Payment Management**

| Table Name | Primary Key | Purpose |
|------------|-------------|---------|
| **pos_payment_methods** | `method_id` | Payment methods configuration for point-of-sale transactions. Defines available payment options with validation rules and display preferences for the checkout process. |
| **pos_payments** | `payment_id` | Payment transactions for point-of-sale orders. Records actual payment processing with method tracking and financial reconciliation support. |
| **pos_invoices** | `invoice_id` | Invoice records for point-of-sale orders. Manages billing information, amounts, and invoice lifecycle for financial processing and customer billing. |

### 🎯 **Marketing & Promotions**

| Table Name | Primary Key | Purpose |
|------------|-------------|---------|
| **pos_products_promotions** | `promotion_id` | Product promotions and discount campaigns for point-of-sale system. Manages promotional offers, discount codes, and marketing campaigns with usage tracking and validation rules. |
| **pos_products_promo_details** | `promo_detail_id` | Product-promotion relationship details. Junction table linking specific products to promotional campaigns, enabling targeted discounts and marketing offers on individual products. |

---

## Table Relationships Overview

### **Core Hierarchies**
1. **Organizational Hierarchy**: `pos_stores` → `pos_store_branches` → `pos_warehouses`
2. **Product Hierarchy**: `pos_product_categories` → `pos_product_sub_categories` → `pos_products`
3. **Order Hierarchy**: `pos_orders` → `pos_order_lines`
4. **Payment Hierarchy**: `pos_orders` → `pos_invoices` → `pos_payments`
5. **Promotion Hierarchy**: `pos_products_promotions` → `pos_products_promo_details` → `pos_products`

### **Key Integrations**
- **Party Pattern Integration**: All user entities (customers, cashiers) link through `pos_parties`
- **Financial Integration**: Orders flow through invoicing to payment processing
- **Inventory Integration**: Products link to warehouses through transaction tracking
- **Marketing Integration**: Products connect to promotions through junction table architecture

---

## Database Statistics

| Category | Count | Tables |
|----------|-------|--------|
| **Organizational** | 4 | pos_parties, pos_stores, pos_store_branches, pos_warehouses |
| **User Management** | 2 | pos_cashiers, pos_customers |
| **Product Management** | 4 | pos_product_categories, pos_product_sub_categories, pos_products, pos_product_transactions |
| **Order Management** | 2 | pos_orders, pos_order_lines |
| **Financial Management** | 3 | pos_payment_methods, pos_payments, pos_invoices |
| **Marketing Management** | 2 | pos_products_promotions, pos_products_promo_details |
| **Total Tables** | **17** | Complete POS ecosystem |

---

## Technical Features

### **Enterprise Standards**
- ✅ Optimistic locking with `object_version_id`
- ✅ Complete audit trails (created_by, creation_date, last_updated_by, last_update_date)
- ✅ Temporal data support with start_date/end_date
- ✅ Status management with `status_code` and `enabled_flag`
- ✅ Consistent constraint naming conventions

### **Advanced Capabilities**
- 🔐 Security-first design with password hashing and salt
- 🌍 Multi-currency support (USD, EUR, GBP, CAD, AUD, JPY, SAR, EGP)
- 📊 Comprehensive business intelligence tracking
- 🔄 Sophisticated workflow management
- 🎯 Advanced promotional campaign systems

### **Performance Features**
- 📈 Strategic indexing for high-performance queries
- 🔍 Optimized relationship structures
- 📋 Efficient junction table architectures
- ⚡ Sequence-based auto-increment systems

---

## Documentation Information

**Document Created**: August 13, 2025  
**Database Version**: Oracle 12c+  
**Schema Owner**: DL (Demasy Labs)  
**Total Tables**: 17 core tables  
**Architecture Pattern**: Enterprise-grade with Party Pattern implementation

---

*This documentation represents the complete table inventory for the Demasy Labs Point of Sale database system, designed for comprehensive retail operations management.*
