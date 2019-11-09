# Slack WebHooks

These commands create a webhook notification within Slack when something internally is completed, like system backups, Help desk tickets, build machine completions, etc.

Using cURL, this allows for bash scripts to utilize the Slack WebHook to show completion of backups, build jobs, new help-desk tickets, etc. in either one centralized location or multiple locations corresponding to the specific topic of the nature. 