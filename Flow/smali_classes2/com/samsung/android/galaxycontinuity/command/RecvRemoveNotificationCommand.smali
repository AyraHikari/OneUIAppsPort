.class public Lcom/samsung/android/galaxycontinuity/command/RecvRemoveNotificationCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvRemoveNotificationCommand.java"


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

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Run RecvRemoveNotificationCommand"

    .line 16
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvRemoveNotificationCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/RecvRemoveNotificationCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelAllNotifications()V

    :goto_0
    return-void
.end method
