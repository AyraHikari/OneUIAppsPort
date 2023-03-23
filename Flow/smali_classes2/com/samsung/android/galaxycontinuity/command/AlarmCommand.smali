.class public Lcom/samsung/android/galaxycontinuity/command/AlarmCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "AlarmCommand.java"


# instance fields
.field private flowMessageBody:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 2
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

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/AlarmCommand;->flowMessageBody:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    .line 20
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 21
    aget-object v1, p2, v0

    instance-of v1, v1, Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    if-eqz v1, :cond_0

    .line 22
    aget-object p2, p2, v0

    check-cast p2, Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    iput-object p2, p1, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->alarmData:Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Run AlarmCommand"

    .line 28
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/AlarmCommand;->flowMessageBody:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->alarmData:Lcom/samsung/android/galaxycontinuity/data/AlarmData;

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->isV1Protocol()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/AlarmCommand;->flowMessageBody:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const-string v2, "ALARM"

    const-string v3, "NOTIFY_STARTED_ALARM"

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 32
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/AlarmCommand;->flowMessageBody:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    const-string v2, "RecvAlarmCommand"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    .line 37
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    :cond_1
    :goto_0
    return-void
.end method
