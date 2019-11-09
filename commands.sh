# Jenkins:
#  Send a success message
curl -X POST -H 'Content-type: application/json' --data @jenkinsSuccess.json https://hooks.slack.com/services/*********/*********/*********************
#  Send a failure message
curl -X POST -H 'Content-type: application/json' --data @jenkinsError.json https://hooks.slack.com/services/*********/*********/*********************


# OSTicket:
#  New Help Desk Ticket
curl -X POST -H 'Content-type: application/json' --data @newOSTicket.json https://hooks.slack.com/services/*********/*********/*********************

# Backups:
#  Backup Completed:
curl -X POST -H 'Content-type: application/json' --data @backupSuccess.json https://hooks.slack.com/services/*********/*********/*********************
#  Backup Failure:
curl -X POST -H 'Content-type: application/json' --data @backupFailure.json https://hooks.slack.com/services/*********/*********/*********************