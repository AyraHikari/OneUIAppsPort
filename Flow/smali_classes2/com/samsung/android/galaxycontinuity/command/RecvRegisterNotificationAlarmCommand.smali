.class public Lcom/samsung/android/galaxycontinuity/command/RecvRegisterNotificationAlarmCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvRegisterNotificationAlarmCommand.java"


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

    const-string v0, "Run RecvRegisterNotificationAlarmCommand"

    .line 18
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/RecvRegisterNotificationAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/database/DatabaseManager;->getNotificationAlarmDatabase()Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/database/NotificationAlarmDatabase;->getNotificationAlarmContentDao()Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvRegisterNotificationAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->flowKey:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->flowKey:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvRegisterNotificationAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->packageName:Ljava/lang/String;

    iput-object v2, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->packageName:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/command/RecvRegisterNotificationAlarmCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->notificationData:Lcom/samsung/android/galaxycontinuity/data/NotificationData;

    iget-boolean v2, v2, Lcom/samsung/android/galaxycontinuity/data/NotificationData;->isAlarmOff:Z

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;->insert(Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent;->flowKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/data/NotificationAlarmContent$NotificationAlarmContentDao;->deleteByFlowkey(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
