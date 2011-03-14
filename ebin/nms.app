{application, nms,
[{description, "NMS application"},
 {vsn, "0.1.0"},
 {modules, []},
 {registered, []},
 {applications, [kernel, stdlib]},
 {mod, {nms_app, [{config, "nms.conf"}]}}
 ]}.	