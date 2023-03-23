.class public Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "ReplyCommand.java"


# instance fields
.field private flowKey:Ljava/lang/String;

.field private mSendMessage:Ljava/lang/String;

.field private mThumbPath:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 4
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

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->flowKey:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mSendMessage:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mThumbPath:Ljava/lang/String;

    .line 22
    array-length p1, p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 23
    aget-object p1, p2, v2

    instance-of p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-eqz p1, :cond_0

    .line 24
    aget-object p1, p2, v2

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 25
    :cond_0
    aget-object p1, p2, v2

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 26
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->flowKey:Ljava/lang/String;

    .line 27
    :cond_1
    aget-object p1, p2, v1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 28
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mSendMessage:Ljava/lang/String;

    .line 30
    :cond_2
    array-length p1, p2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_5

    .line 31
    aget-object p1, p2, v2

    instance-of p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-eqz p1, :cond_3

    .line 32
    aget-object p1, p2, v2

    check-cast p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 33
    :cond_3
    aget-object p1, p2, v1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 34
    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mSendMessage:Ljava/lang/String;

    .line 35
    :cond_4
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 36
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mThumbPath:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Run ReplyCommand"

    .line 42
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->flowKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "RecvReplyCommand"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 47
    :try_start_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->flowKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getNotificationData(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NotificationData is null"

    .line 49
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->clone()Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    move-result-object v0

    .line 54
    new-instance v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    .line 55
    iget-object v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    .line 56
    iget-object v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v5, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mSendMessage:Ljava/lang/String;

    iput-object v5, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 57
    iget-object v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-boolean v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    .line 58
    iget-object v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-boolean v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 59
    iget-object v2, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-boolean v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->unRead:Z

    .line 60
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v2, v1, v4}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    .line 63
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->flowKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->markAsReadNotification(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v1

    iget-wide v3, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->id:J

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    .line 66
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateNotification(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    .line 70
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    .line 71
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mSendMessage:Ljava/lang/String;

    iput-object v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v4, v4, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    iput-object v4, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 73
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-boolean v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    .line 74
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-boolean v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isRemoved:Z

    .line 75
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const-string v3, ""

    iput-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 77
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mThumbPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 79
    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 80
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    iput v1, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    .line 82
    invoke-virtual {p0, v2}, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    .line 84
    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/ReplyCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->wearableExtenderBackground:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    iget v1, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->ID:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardDeviceNotificationEvent(I)V

    .line 88
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowMessageManager;->updateNotification(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
