%% Feel free to use, reuse and abuse the code in this file.

{application, 'echo-get',
 [{description,  "Cowboy GET echo example."},
  {vsn,          "1"},
  {modules, []},
  {registered,   ['eg-sup']},
  {applications, [kernel, stdlib,cowboy]},
  {mod,          {'eg-app', []}},
  {env,          []}]}.