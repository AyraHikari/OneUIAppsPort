.class public Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "TestSendSMSCommand.java"


# instance fields
.field private mPhoneNumber:Ljava/lang/String;

.field private mSendMessage:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1
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

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;->mPhoneNumber:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;->mSendMessage:Ljava/lang/String;

    .line 18
    array-length p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 19
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;->mPhoneNumber:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 21
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 22
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;->mSendMessage:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "Run TestSendSMSCommand"

    .line 28
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 31
    :try_start_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/data/NotificationData;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>([Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const-string v2, "com.samsung.android.messaging"

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;->mPhoneNumber:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->phoneNumber:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->ticks:J

    .line 35
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;->mSendMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->text:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;->mSendMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->title:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iput-boolean v3, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isReceived:Z

    .line 38
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    const-string v2, ""

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->attachImage:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v2, "RecvReplyCommand"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/samsung/android/galaxycontinuity/command/tablet/TestSendSMSCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
