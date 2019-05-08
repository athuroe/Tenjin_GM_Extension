//Send analytics information to Tenjin.
global.iap_product_id = "no_ads";
global.iap_order_id = "orderid";
global.iap_receipt = "receipt_info";

global.transax_return = Te_transaction_ext(global.iap_product_id,"",1.0 , 0.0, global.iap_order_id, global.iap_receipt);


alarm[0]=60;