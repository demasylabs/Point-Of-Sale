# Point of Sale (POS) Database Sequences Documentation

## Overview
This document provides a comprehensive inventory of all database sequences used in the Demasy Labs Point of Sale (POS) system for auto-increment primary key generation.

---

## 📊 Complete Sequences Inventory

### **Oracle Cloud Application Version (SaaS)**

| Sequence Name | Target Table | Column | Configuration | Purpose |
|---------------|--------------|---------|---------------|---------|
| `pos_cashier_id_seq` | pos_cashiers | cashier_id | START WITH 1 NOCACHE ORDER | Employee/cashier unique identification |
| `pos_customer_id_seq` | pos_customers | customer_id | START WITH 1 NOCACHE ORDER | Customer unique identification |
| `pos_invoice_id_seq` | pos_invoices | invoice_id | START WITH 1 NOCACHE ORDER | Invoice unique identification |
| `pos_order_line_id_seq` | pos_order_lines | order_line_id | START WITH 1 NOCACHE ORDER | Order line item identification |
| `pos_batch_id_seq` | pos_order_transfer_batches | batch_id | START WITH 1 NOCACHE ORDER | Order transfer batch identification |
| `pos_error_id_seq` | pos_order_transfer_errors | error_id | START WITH 1 NOCACHE ORDER | Transfer error tracking identification |
| `pos_trx_id_seq` | pos_order_transfers_all | trx_id | START WITH 1 NOCACHE ORDER | Order transfer transaction identification |
| `pos_order_id_seq` | pos_orders | order_id | START WITH 1 NOCACHE ORDER | Customer order identification |
| `pos_partiy_id_seq` | pos_parties | party_id | START WITH 1 NOCACHE ORDER | Party master identification |
| `pos_method_id_seq` | pos_payment_methods | method_id | START WITH 1 NOCACHE ORDER | Payment method identification |
| `pos_payment_id_seq` | pos_payments | payment_id | START WITH 1 NOCACHE ORDER | Payment transaction identification |
| `pos_branch_id_seq` | pos_store_branches | branch_id | START WITH 1 NOCACHE ORDER | Store branch identification |
| `pos_store_id_seq` | pos_stores | store_id | **START WITH 1 INCREMENT BY 2** NOCACHE ORDER | Store identification (even numbers) |
| `pos_warehouse_id_seq` | pos_warehouses | warehouse_id | START WITH 1 NOCACHE ORDER | Warehouse identification |

### **DL Schema Version (Enterprise)**

| Sequence Name | Target Table | Column | Configuration | Purpose |
|---------------|--------------|---------|---------------|---------|
| `dl.pos_category_id_seq` | pos_product_categories | category_id | START WITH 1 NOCACHE ORDER | Product category identification |
| `dl.dl_pos_pay_method_id_seq` | pos_payment_methods | method_id | START WITH 1 NOCACHE ORDER | Payment method identification (DL schema) |
| `dl.dl_pos_payment_id_seq` | pos_payments | payment_id | START WITH 1 NOCACHE ORDER | Payment transaction identification (DL schema) |
| `dl.pos_promo_id_seq` | pos_products_promotions | promotion_id | START WITH 1 NOCACHE ORDER | Promotion campaign identification |

---

## 🔧 Sequence Configuration Analysis

### **Standard Configuration Pattern**
```sql
CREATE SEQUENCE sequence_name START WITH 1 NOCACHE ORDER;
```

### **Configuration Breakdown:**
- **START WITH 1**: All sequences begin with ID 1
- **NOCACHE**: No sequence number caching for better concurrency
- **ORDER**: Ensures sequential order in multi-instance environments
- **INCREMENT BY 1**: Standard increment (except pos_store_id_seq)

### **Special Configuration:**
```sql
-- Store sequence with INCREMENT BY 2 for even number allocation
CREATE SEQUENCE pos_store_id_seq START WITH 1 INCREMENT BY 2 NOCACHE ORDER;
```

---

## 🎯 Auto-Increment Trigger Patterns

### **Standard Trigger Implementation**
```sql
CREATE OR REPLACE TRIGGER table_id_seq_trg BEFORE
    INSERT ON table_name
    FOR EACH ROW
    WHEN (new.primary_key_id IS NULL)
BEGIN
    :new.primary_key_id := sequence_name.nextval;
END;
```

### **Conditional Logic:**
- ✅ **Only assigns when NULL**: Allows manual ID assignment when needed
- ✅ **Before Insert**: Ensures ID is available during constraint validation
- ✅ **Row-level trigger**: Efficient per-row processing

---

## 📈 Sequence Categories by Function

### **👥 User Management Sequences (2)**
- `pos_cashier_id_seq` - Employee identification
- `pos_customer_id_seq` - Customer identification

### **🏢 Organizational Sequences (4)**
- `pos_partiy_id_seq` - Party master (unified entity management)
- `pos_store_id_seq` - Store locations (INCREMENT BY 2)
- `pos_branch_id_seq` - Store branches
- `pos_warehouse_id_seq` - Warehouse facilities

### **📦 Product Management Sequences (1)**
- `dl.pos_category_id_seq` - Product categories

### **📋 Order Management Sequences (4)**
- `pos_order_id_seq` - Customer orders
- `pos_order_line_id_seq` - Order line items
- `pos_batch_id_seq` - Transfer batches
- `pos_trx_id_seq` - Transfer transactions

### **💰 Financial Sequences (4)**
- `pos_method_id_seq` / `dl.dl_pos_pay_method_id_seq` - Payment methods
- `pos_payment_id_seq` / `dl.dl_pos_payment_id_seq` - Payment transactions
- `pos_invoice_id_seq` - Invoice records

### **🎯 Marketing Sequences (1)**
- `dl.pos_promo_id_seq` - Promotional campaigns

### **⚠️ Error Management Sequences (1)**
- `pos_error_id_seq` - Transfer error tracking

---

## 🔍 Schema Differences

### **Oracle Cloud Application (SaaS) vs DL Schema**

| Feature | SaaS Version | DL Schema Version |
|---------|--------------|-------------------|
| **Sequence Naming** | `pos_table_id_seq` | `dl.pos_table_id_seq` |
| **Schema Prefix** | None (default schema) | `dl.` prefix |
| **Total Count** | 14 sequences | 4+ sequences |
| **Table Coverage** | Complete SaaS tables | Core enterprise tables |

---

## 📊 Performance Characteristics

### **NOCACHE Strategy Benefits:**
- ✅ **Concurrency**: Better multi-user access in high-transaction environments
- ✅ **Recovery**: No sequence number loss during system failures
- ✅ **Consistency**: Predictable sequence behavior across instances

### **ORDER Clause Benefits:**
- ✅ **Sequential Integrity**: Maintains order in RAC environments
- ✅ **Audit Trail**: Chronological ID assignment for tracking
- ✅ **Business Logic**: Supports time-based sequence requirements

---

## 🛠️ Maintenance Considerations

### **Sequence Monitoring:**
```sql
-- Check sequence current values
SELECT sequence_name, last_number, cache_size, increment_by
FROM user_sequences
WHERE sequence_name LIKE '%POS_%';
```

### **Gap Analysis:**
```sql
-- Identify sequence gaps in tables
SELECT 'pos_orders' table_name, 
       MAX(order_id) max_id,
       pos_order_id_seq.currval current_seq
FROM pos_orders;
```

---

## 📋 Summary Statistics

| Category | Count | Configuration Notes |
|----------|-------|-------------------|
| **Total Sequences** | 18+ | Across both schema versions |
| **Standard Config** | 17 | START WITH 1 NOCACHE ORDER |
| **Special Config** | 1 | pos_store_id_seq (INCREMENT BY 2) |
| **DL Schema** | 4+ | Enterprise version sequences |
| **SaaS Schema** | 14 | Cloud application sequences |
| **Trigger Coverage** | 100% | All sequences have auto-increment triggers |

---

## 🎯 Enterprise Features

### **✅ Production Ready Characteristics:**
- **High Concurrency**: NOCACHE configuration for multi-user environments
- **System Recovery**: No sequence value loss during failures
- **Manual Override**: Conditional triggers allow manual ID assignment
- **Performance Optimized**: Efficient sequence generation and assignment
- **Audit Compliant**: Sequential ID assignment supports audit requirements

---

**Documentation Date**: August 13, 2025  
**Database Version**: Oracle 12c+  
**Schema Versions**: Oracle Cloud Application (SaaS) + DL Enterprise  
**Total Sequences**: 18+ across all versions

---

*This documentation represents the complete sequence inventory for the Demasy Labs Point of Sale database system, supporting enterprise-grade auto-increment functionality across all major business entities.*
