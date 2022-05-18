.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvAlarmCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvAlarmCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Run RecvAlarmCommand"

    .line 19
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->alarmData:Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    .line 24
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->sAlarmStatus:Ljava/lang/String;

    const-string v2, "Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->sName:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->sTime:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyAlarm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/AlarmData;->sAlarmStatus:Ljava/lang/String;

    const-string v1, "Dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardAlarm()V

    :cond_1
    :goto_0
    return-void
.end method
