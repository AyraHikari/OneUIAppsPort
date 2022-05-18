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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mIsDeviceWindows:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->lockObj:Ljava/lang/Object;

    return-void
.end method

.method private clearMainDevice()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 63
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;
    .locals 2

    const-class v0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    invoke-direct {v1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;-><init>()V

    sput-object v1, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->sInstance:Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;

    .line 31
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

    if-nez p1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->clearMainDevice()V

    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 42
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->isWindows()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mIsDeviceWindows:Z

    :cond_1
    return-void
.end method


# virtual methods
.method amIMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)Z
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    monitor-exit v0

    return v2

    .line 123
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDeviceFromLastAddr(Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object p1

    .line 124
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

    .line 125
    monitor-exit v0

    return v2

    .line 127
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

    .line 108
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 111
    monitor-exit v0

    return p1

    .line 112
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

    .line 137
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelAllConnectionRequestNotification()V

    return-void
.end method

.method dismissConnectionNoti(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->cancelConnectionRequestNotification(Ljava/lang/String;)V

    return-void
.end method

.method public getMainDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDeviceBTMacAddr()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getMainDeviceName()Ljava/lang/String;
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getEnrolledDevice()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaindDeviceID()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getmMainDevice()Lcom/samsung/android/galaxycontinuity/net/FlowSocket;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-object v0
.end method

.method public isMainDeviceWindows()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mIsDeviceWindows:Z

    return v0
.end method

.method public onDeviceDeleted(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->clearAllOnDisconnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 159
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->clearMainDevice()V

    :cond_0
    return-void
.end method

.method public setIsMainDeviceWindows(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mIsDeviceWindows:Z

    return-void
.end method

.method public switchMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 187
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

    .line 188
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->disconnectConnectionFrom(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->disconnectConnectionFrom(Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/NotiBTManager;->clearAllOnDisconnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 204
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDevice:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    if-eqz p1, :cond_1

    .line 205
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->getInstance()Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/galaxycontinuity/services/subfeature/AuthBTManager;->handleLastRequest(Ljava/lang/String;)V

    .line 208
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.galaxycontinuity.common.ACTION_FLOW_MAIN_DEVICE_SWITCHED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "com.sec.android.permission.SAMSUNG_FLOW_RECEIVER_PERMISSION"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method tryGetAdmissionForConnection(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceAddress:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceID:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->mMainDeviceBTMACAddr:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
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

    .line 85
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->close()V

    .line 86
    monitor-exit v0

    return-void

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    const v2, 0x7f10007d

    invoke-virtual {v1, v2}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceName:Ljava/lang/String;

    :cond_2
    const/4 v1, 0x0

    .line 94
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mDeviceID:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/galaxycontinuity/net/FlowSocket;->mBTMACAddress:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/manager/FlowDeviceDBHelper;->getFlowDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/galaxycontinuity/data/FlowDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/data/FlowDevice;->getAliasName()Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_3
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/samsung/android/galaxycontinuity/manager/FlowNotificationManager;->notifyDeviceConnectionRequest(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/services/subfeature/ControlTower;->setMainDevice(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 104
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
