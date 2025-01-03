INSERT INTO `tabPurchase Invoice Item PAR` (
  `name`,
  `temp_parent`,
  `creation`,
  `modified`,
  `modified_by`,
  `owner`,
  `docstatus`,
  `parent`,
  `parentfield`,
  `parenttype`,
  `idx`,
  `item_code`,
  `item_name`,
  `description`,
  `brand`,
  `item_group`,
  `image`,
  `received_qty`,
  `qty`,
  `rejected_qty`,
  `stock_uom`,
  `uom`,
  `conversion_factor`,
  `stock_qty`,
  `price_list_rate`,
  `discount_percentage`,
  `discount_amount`,
  `base_price_list_rate`,
  `rate`,
  `amount`,
  `item_tax_template`,
  `base_rate`,
  `base_amount`,
  `pricing_rules`,
  `is_free_item`,
  `net_rate`,
  `net_amount`,
  `base_net_rate`,
  `base_net_amount`,
  `valuation_rate`,
  `item_tax_amount`,
  `landed_cost_voucher_amount`,
  `rm_supp_cost`,
  `warehouse`,
  `from_warehouse`,
  `quality_inspection`,
  `serial_no`,
  `rejected_warehouse`,
  `batch_no`,
  `rejected_serial_no`,
  `manufacturer`,
  `manufacturer_part_no`,
  `expense_account`,
  `is_fixed_asset`,
  `asset_location`,
  `asset_category`,
  `deferred_expense_account`,
  `service_stop_date`,
  `enable_deferred_expense`,
  `service_start_date`,
  `service_end_date`,
  `allow_zero_valuation_rate`,
  `item_tax_rate`,
  `bom`,
  `include_exploded_items`,
  `purchase_invoice_item`,
  `purchase_order`,
  `po_detail`,
  `purchase_receipt`,
  `pr_detail`,
  `weight_per_unit`,
  `total_weight`,
  `weight_uom`,
  `project`,
  `cost_center`,
  `page_break`,
  `tax_code`,
  `tax_rate`,
  `tax_amount`,
  `total_amount`,
  `account`,
  `vertical`,
  `territory`,
  `country`,
  `pattern`,
  `segment`,
  `gst_hsn_code`,
  `is_nil_exempt`,
  `is_non_gst`,
  `region`,
  `sales_invoice_item`,
  `is_utility`,
  `account_number`,
  `type`,
  `designation`,
  `utility`,
  `stock_uom_rate`,
  `margin_type`,
  `margin_rate_or_amount`,
  `rate_with_margin`,
  `base_rate_with_margin`,
  `original_parent_no`,
  `vehicle_no`,
  `is_zero_rated`,
  `is_exempt`,
  `product_bundle`,
  `apply_tds`,
  `wip_composite_asset`,
  `sales_incoming_rate`,
  `serial_and_batch_bundle`,
  `use_serial_batch_fields`,
  `rejected_serial_and_batch_bundle`,
  `material_request`,
  `material_request_item`
)
SELECT
  `name`,
  `temp_parent`,
  `creation`,
  `modified`,
  `modified_by`,
  `owner`,
  `docstatus`,
  `parent`,
  `parentfield`,
  `parenttype`,
  `idx`,
  `item_code`,
  `item_name`,
  `description`,
  `brand`,
  `item_group`,
  `image`,
  `received_qty`,
  `qty`,
  `rejected_qty`,
  `stock_uom`,
  `uom`,
  `conversion_factor`,
  `stock_qty`,
  `price_list_rate`,
  `discount_percentage`,
  `discount_amount`,
  `base_price_list_rate`,
  `rate`,
  `amount`,
  `item_tax_template`,
  `base_rate`,
  `base_amount`,
  `pricing_rules`,
  `is_free_item`,
  `net_rate`,
  `net_amount`,
  `base_net_rate`,
  `base_net_amount`,
  `valuation_rate`,
  `item_tax_amount`,
  `landed_cost_voucher_amount`,
  `rm_supp_cost`,
  `warehouse`,
  `from_warehouse`,
  `quality_inspection`,
  `serial_no`,
  `rejected_warehouse`,
  `batch_no`,
  `rejected_serial_no`,
  `manufacturer`,
  `manufacturer_part_no`,
  `expense_account`,
  `is_fixed_asset`,
  `asset_location`,
  `asset_category`,
  `deferred_expense_account`,
  `service_stop_date`,
  `enable_deferred_expense`,
  `service_start_date`,
  `service_end_date`,
  `allow_zero_valuation_rate`,
  `item_tax_rate`,
  `bom`,
  `include_exploded_items`,
  `purchase_invoice_item`,
  `purchase_order`,
  `po_detail`,
  `purchase_receipt`,
  `pr_detail`,
  `weight_per_unit`,
  `total_weight`,
  `weight_uom`,
  `project`,
  `cost_center`,
  `page_break`,
  `tax_code`,
  `tax_rate`,
  `tax_amount`,
  `total_amount`,
  `account`,
  `vertical`,
  `territory`,
  `country`,
  `pattern`,
  `segment`,
  `gst_hsn_code`,
  `is_nil_exempt`,
  `is_non_gst`,
  `region`,
  `sales_invoice_item`,
  `is_utility`,
  `account_number`,
  `type`,
  `designation`,
  `utility`,
  `stock_uom_rate`,
  `margin_type`,
  `margin_rate_or_amount`,
  `rate_with_margin`,
  `base_rate_with_margin`,
  `original_parent_no`,
  `vehicle_no`,
  `is_zero_rated`,
  `is_exempt`,
  `product_bundle`,
  `apply_tds`,
  `wip_composite_asset`,
  `sales_incoming_rate`,
  `serial_and_batch_bundle`,
  `use_serial_batch_fields`,
  `rejected_serial_and_batch_bundle`,
  `material_request`,
  `material_request_item`
FROM `tabPurchase Invoice Item`
WHERE `name` NOT IN (SELECT `name` FROM `tabPurchase Invoice Item PAR`);
