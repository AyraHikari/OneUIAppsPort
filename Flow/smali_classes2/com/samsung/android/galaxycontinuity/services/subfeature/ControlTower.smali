.class public Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;
.super Ljava/lang/Object;
.source "ControlTower.java"


# static fields
.field private static sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;


# instance fields
.field private final lockObj:Ljava/lang/Object;

.field mIsDeviceWindows:Z

.field private mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field mMainDeviceAddress:Ljava/lang/String;

.field mMainDeviceBTMACAddr:Ljava/lang/String;

.field mMainDeviceID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mIsDeviceWindows:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->lockObj:Ljava/lang/Object;

    return-void
.end method

.method private clearMainDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    .line 32
    :cond_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->clearMainDevice()V

    return-void

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 43
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isWindows()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mIsDeviceWindows:Z

    :cond_1
    return-void
.end method


# virtual methods
.method amIMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    monitor-exit v0

    return v2

    .line 124
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    .line 125
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->deviceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    monitor-exit v0

    return v2

    .line 128
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public amIMainDevice(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceID",
            "btMacAddr"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 112
    monitor-exit v0

    return p1

    .line 113
    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method dismissAllConnectionNoti()V
    .locals 1

    .line 138
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelAllConnectionRequestNotification()V

    return-void
.end method

.method dismissConnectionNoti(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelConnectionRequestNotification(Ljava/lang/String;)V

    return-void
.end method

.method public getMainDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDeviceBTMacAddr()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDeviceName()Ljava/lang/String;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLatestDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getLatestDeviceID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getAliasNameFromDeviceID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 179
    :cond_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaindDeviceID()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-object v0
.end method

.method public isMainDeviceWindows()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mIsDeviceWindows:Z

    return v0
.end method

.method public onDeviceDeleted(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->clearAllOnDisconnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 160
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->clearMainDevice()V

    :cond_0
    return-void
.end method

.method public setIsMainDeviceWindows(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMainDeviceWindows"
        }
    .end annotation

    .line 54
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mIsDeviceWindows:Z

    return-void
.end method

.method public switchMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->disconnectConnectionFrom(Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->disconnectConnectionFrom(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->clearAllOnDisconnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 203
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 211
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz p1, :cond_1

    .line 212
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->handleLastRequest(Ljava/lang/String;)V

    .line 215
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MAIN_DEVICE_SWITCHED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method tryGetAdmissionForConnection(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 84
    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    .line 87
    monitor-exit v0

    return-void

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const v2, 0x7f11008d

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    .line 95
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyDeviceConnectionRequest(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 105
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
