-- Add an automatic link to TsugiCloud Test
INSERT INTO `lti_tools` (`version`, `SITE_ID`, `title`, `allowtitle`, `fa_icon`, `pagetitle`, `allowpagetitle`, `description`, `status`, `visible`, `resource_handler`, `deployment_id`, `launch`, `allowlaunch`, `consumerkey`, `allowconsumerkey`, `secret`, `allowsecret`, `frameheight`, `toolorder`, `allowframeheight`, `siteinfoconfig`, `sendname`, `sendemailaddr`, `allowoutcomes`, `allowroster`, `allowsettings`, `pl_launch`, `pl_linkselection`, `pl_contenteditor`, `pl_importitem`, `pl_fileitem`, `pl_assessmentselection`, `newpage`, `debug`, `custom`, `settings`, `parameter`, `tool_proxy_binding`, `allowcustom`, `lti13`, `lti13_settings`, `xmlimport`, `splash`, `created_at`, `updated_at`, `sha256`) VALUES
(NULL, NULL, 'TsugiCloud App Store', 1, NULL, 'TsugiCloud App Store', 0, NULL, 0, 0, NULL, NULL, 'https://test.tsugicloud.org/tsugi/lti/store/', 1, '12345', 0, 'secret', 0, NULL, NULL, 0, 0, 1, 1, 1, 1, 1, NULL, 1, 1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NOW(), NOW(), 0);

-- Add automatic link to WarpWire nightly
INSERT INTO `lti_tools` (`version`, `SITE_ID`, `title`, `allowtitle`, `fa_icon`, `pagetitle`, `allowpagetitle`, `description`, `status`, `visible`, `resource_handler`, `deployment_id`, `launch`, `allowlaunch`, `consumerkey`, `allowconsumerkey`, `secret`, `allowsecret`, `frameheight`, `toolorder`, `allowframeheight`, `siteinfoconfig`, `sendname`, `sendemailaddr`, `allowoutcomes`, `allowroster`, `allowsettings`, `pl_launch`, `pl_linkselection`, `pl_contenteditor`, `pl_importitem`, `pl_fileitem`, `pl_assessmentselection`, `newpage`, `debug`, `custom`, `settings`, `parameter`, `tool_proxy_binding`, `allowcustom`, `lti13`, `lti13_settings`, `xmlimport`, `splash`, `created_at`, `updated_at`, `sha256`) VALUES
(NULL, NULL, 'WarpWire Test Server', 1, NULL, 'WarpWire Test Server', 0, NULL, 0, 0, NULL, NULL, 'https://sakainightly.warpwire.net/api/ltix/?mode=plugin', 1, 'lti:sakainightly:01', 0, 'gsAM:wUeZRn2-kJERm-OkqrKB-nJxdke-webMOj-pj8vL2', 0, NULL, NULL, 0, 0, 1, 1, 1, 1, 1, NULL, 1, 1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NOW(), NOW(), 0);
 