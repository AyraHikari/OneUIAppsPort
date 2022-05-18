.class public Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "RecvHotspotControlCommand.java"


# static fields
.field static controlLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->controlLock:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->connectHotspot(ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V

    return-void
.end method

.method private connectHotspot(ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V
    .locals 2

    .line 81
    new-instance v0, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v1, "Hotspot_TurnOn_Thread"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$2;-><init>(Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Run RecvHotspotControlCommand"

    .line 34
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->discardHotspot()V

    .line 38
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    const-string v1, "ENABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->BODY:Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    .line 41
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->HOTSPOT_PW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$1;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand$1;-><init>(Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->addResultReceiver(Lcom/samsung/android/galaxycontinuity/util/MessageDialogResultReceiver;)V

    .line 61
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/activities/MessageDialogActivity;->showHotspotPWEmptyDialog()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->connectHotspot(ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.galaxycontinuity.common.HOTSPOT_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "from"

    const-string v2, "connectedDevice"

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const-string v2, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getIsConnectedByCommand()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/command/tablet/RecvHotspotControlCommand;->connectHotspot(ZLcom/samsung/android/galaxycontinuity/data/HotspotInfoData;)V

    :cond_2
    :goto_0
    return-void
.end method
