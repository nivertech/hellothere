{application, hellothere,
 [
  {description, "Hello There App"},
  {vsn, "1.0"},
  {registered, []},
  {modules, [hellothere_sup, hellothere_app]},
  {applications, [
                  kernel,
                  stdlib
                 ]},
  {mod, { hellothere_app, []}},
  {env, []}
 ]}.