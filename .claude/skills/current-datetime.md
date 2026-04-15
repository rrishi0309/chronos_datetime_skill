Run the following bash command and report the current date and time to the user:

```bash
date '+%A, %B %-d, %Y at %-I:%M:%S %p %Z'
```

Present the result clearly. Example output: "Today is Tuesday, April 15, 2026 at 3:42:07 PM UTC"

If the user asks for a specific format (ISO 8601, Unix timestamp, etc.), use the appropriate `date` format string:
- ISO 8601: `date -u +"%Y-%m-%dT%H:%M:%SZ"`
- Unix timestamp: `date +%s`
- Date only: `date +"%Y-%m-%d"`
- Time only: `date +"%-I:%M %p %Z"`
