{application,erlazure,
             [{description,"Windows Azure Erlang bindings"},
              {vsn,"0.2"},
              {modules, ['erlazure','erlazure_app','erlazure_blob','erlazure_http','erlazure_queue','erlazure_sup','erlazure_table','erlazure_utils','erlazure_xml']},
              {registered,[]},
              {applications,[kernel,stdlib,crypto,inets,ssl]},
              {mod,{erlazure_app,[]}},
              {env,[]}]}.
