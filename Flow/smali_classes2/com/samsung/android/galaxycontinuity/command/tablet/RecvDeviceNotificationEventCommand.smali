.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvDeviceNotificationEventCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvDeviceNotificationEventCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "args"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Run RecvDeviceNotificationEventCommand"

    .line 20
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvDeviceNotificationEventCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz v0, :cond_2

    .line 26
    iget-boolean v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isChat:Z

    const/16 v2, 0x63

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvDeviceNotificationEventCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateNotification(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    .line 32
    :goto_0
    iget v0, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->type:I

    if-eq v0, v2, :cond_1

    .line 33
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvDeviceNotificationEventCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyDeviceNotificationEvent(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvDeviceNotificationEventCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    :cond_2
    :goto_1
    return-void
.end method
