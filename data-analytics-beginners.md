# Data Analytics for Absolute Beginners (Oliver Theobald)

# The Collection of Data

> Decoding the data starts with the fundamental question of knowing where the data came from.

Not only knowing where the data came form, but understanding what data properties exist in the data.

* Type (Example: date, string, int)
* Format (Example: date formatted in local time, UTC, or file time)

The following is an example of how a datetime can be formated in data, but knowing this means taking the time to decode the data and understand where it comes from.

```powershell
[System.DateTime]::Now.ToString()
12/31/2022 6:06:55 PM

[System.DateTime]::UtcNow.ToString()
1/1/2023 12:06:20 AM

[System.DateTime]::Now.ToFileTime()
133170051257607539 # used by ActiveDirectory lastLogon and lastLogonTimeStamp
```
