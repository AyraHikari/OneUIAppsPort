.class public Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;
.super Lcom/samsung/android/galaxycontinuity/command/CommandBase;
.source "HotspotControlCommand.java"


# static fields
.field public static final RESULT_NO_MAC_ADDRESS:Ljava/lang/String; = "NO_MAC_ADDRESS"

.field public static final RESULT_NO_PERMISSION:Ljava/lang/String; = "NO_PERMISSION"


# instance fields
.field private enable:Ljava/lang/Boolean;

.field private result:Ljava/lang/String;


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

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/galaxycontinuity/command/CommandBase;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->enable:Ljava/lang/Boolean;

    const-string v0, "DISABLE"

    .line 22
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    if-nez v0, :cond_1

    .line 28
    array-length v0, p2

    if-lez v0, :cond_0

    .line 29
    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 30
    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->enable:Ljava/lang/Boolean;

    .line 33
    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 34
    aget-object p1, p2, v0

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 35
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private requestPermission()V
    .locals 4

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Permission;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v1, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;-><init>()V

    .line 99
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand$1;

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand$1;-><init>(Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$Requester;->request(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/galaxycontinuity/util/PermissionHelper$OnPermissionRequestListener;)V

    return-void
.end method

.method private sendCanNotConnectData()V
    .locals 3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not connect Hotspot - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    const-string v2, "RecvHotspotControlCommand"

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 91
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void
.end method

.method private sendHotspotInfoData()V
    .locals 6

    .line 50
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/util/PermissionHelper;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NO_PERMISSION"

    .line 52
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->requestPermission()V

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->sendCanNotConnectData()V

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getWifiMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/net/wifi/HotspotManager;->getAPPassword()Ljava/lang/String;

    move-result-object v2

    .line 70
    :try_start_0
    new-instance v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;

    invoke-direct {v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;-><init>()V

    .line 71
    new-instance v4, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v0, v5}, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v3, Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;->hotspotInfoData:Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;

    .line 74
    new-instance v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "RecvHotspotControlCommand"

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;-><init>(Ljava/lang/String;Lcom/samsung/android/galaxycontinuity/data/FlowMessageBody;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    .line 77
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    const-string v1, "ENABLE"

    iput-object v1, v0, Lcom/samsung/android/galaxycontinuity/data/FlowMessage;->RESULT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->mFlowMessage:Lcom/samsung/android/galaxycontinuity/data/FlowMessage;

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->sendMessage(Lcom/samsung/android/galaxycontinuity/data/FlowMessage;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "MacAddress or SSID is empty"

    .line 62
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    const-string v0, "NO_MAC_ADDRESS"

    .line 63
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->result:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->sendCanNotConnectData()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Run HotspotControlCommand"

    .line 42
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->enable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->sendHotspotInfoData()V

    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/command/HotspotControlCommand;->sendCanNotConnectData()V

    :goto_0
    return-void
.end method
