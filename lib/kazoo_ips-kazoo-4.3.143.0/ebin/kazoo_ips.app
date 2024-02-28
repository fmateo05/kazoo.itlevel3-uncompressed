{application, kazoo_ips
,[
  {description, "Kazoo Dedicated IP Management"}
 ,{vsn,"kazoo-4.3.143.0"}
 ,{modules, [kazoo_ips_maintenance,kz_ip,kz_ip_utils,kz_ips]}
 ,{registered, [ ]}
 ,{applications, [ kernel
                 , stdlib
                 , crypto

                 , kazoo
                 , kazoo_data
                 , kazoo_services

                 , lager
                 ]}
 ]}.
