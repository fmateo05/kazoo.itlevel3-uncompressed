{application, webseq,
 [ {description, "Web Sequence Diagram Builder"}
 , {vsn,"kazoo-4.3.143.0"}
 , {modules, [webseq,webseq_diagram_srv]}
 , {registered, [ ]}
 , {applications, [ kernel
                  , stdlib
                  , crypto

                  , kazoo
                  , kazoo_data

                  , gproc
                  , lager
                  ]}
 ]}.
