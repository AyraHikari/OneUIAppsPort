.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RegisterNotificationAlarmCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RegisterNotificationAlarmCommand.java"


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RegisterNotificationAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "RecvRegisterNotificationAlarmCommand"

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    new-instance v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/tablet/RegisterNotificationAlarmCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RegisterNotificationAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const/16 v2, 0xc

    iput v2, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->VERSION:I

    .line 24
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RegisterNotificationAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->CMD:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RegisterNotificationAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/command/tablet/RegisterNotificationAlarmCommand;->queueMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    :goto_0
    return-void
.end method
