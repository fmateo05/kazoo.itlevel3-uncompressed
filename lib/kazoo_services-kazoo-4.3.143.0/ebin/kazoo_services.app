{application, kazoo_services,
 [
  {description, "Kazoo Services provides billing and service limit support"},
  {vsn,"kazoo-4.3.143.0"},
  {modules, [kazoo_services_app,kazoo_services_maintenance,kazoo_services_sup,kz_services,kz_services_activation_item,kz_services_activation_items,kz_services_applications,kz_services_asr,kz_services_bookkeeper,kz_services_im,kz_services_invoice,kz_services_invoices,kz_services_item,kz_services_items,kz_services_limits,kz_services_modb,kz_services_payment_tokens,kz_services_plan,kz_services_plans,kz_services_quantities,kz_services_ratedecks,kz_services_recurring,kz_services_reseller,kz_services_standing,kz_services_topup]},
  {registered, [kazoo_services_cache, kazoo_services_sup]},
  {applications, [ kernel
                 , stdlib

                 , kazoo_data
                 , kazoo_config
                 , kazoo_modb

                 , lager
                 ]}
 ,{mod, {kazoo_services_app, []}}
 ]}.
