{application, kazoo_etsmgr
,[
  {description, "Kazoo ETS Manager - Protect the ETS"}
 ,{vsn,"kazoo-4.3.143.0"}
 ,{modules, [kazoo_etsmgr_srv]}
 ,{registered, [ ]}
 ,{applications, [ kernel
                 , stdlib
                 , crypto

                 , kazoo

                 , lager
                 ]}
 ]}.
