﻿$BODY = "Hey Liz! Here are this weeks deals on the PlayStation Store! https://store.playstation.com/en-us/grid/STORE-MSF77008-ALLDEALS/1"
Send-MailMessage -To "flicker@mail.uc.edu" -From "flicker@mail.uc.edu" -Subject "Weekly PS Deals" -Body $BODY -SmtpServer smtp.office365.com -Port 587 -UseSsl -Credential (Get-Credential)