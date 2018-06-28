## Runbook - High cluster CPU usage

There are two kinds of CPU usage monitors currently configured in prometheus. 

```
1. Major - If CPU usage is more than 70% 
2. Critical - If CPU usage is more than 90%
```

These monitors are configured with Slack alerts using [Alert Manager](../HowTo/setup_alertmanager_alerts.md)

Whenever we get the High cpu alert for the cluster. There are two options, check if there are any constant restart of few services.

Run the below command to see if there are any recent failures/restarts
```
oc get services --all-namespaces
```
