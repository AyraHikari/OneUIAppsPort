.class public Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;
.super Ljava/lang/Object;
.source "NSDBroadcast.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/IBroadcast;


# instance fields
.field private final lockObj:Ljava/lang/Object;

.field private mAuthPortNumber:I

.field private mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private mContext:Landroid/content/Context;

.field private mNotiPortNumber:I

.field private mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

.field private mNsdManager:Landroid/net/nsd/NsdManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->lockObj:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mContext:Landroid/content/Context;

    .line 31
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthPortNumber:I

    .line 32
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiPortNumber:I

    const-string p2, "servicediscovery"

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNsdManager:Landroid/net/nsd/NsdManager;

    return-void
.end method

.method public static getServiceName()Ljava/lang/String;
    .locals 2

    .line 197
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "2"

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 204
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_1
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getInstance()Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/galaxycontinuity/manager/SettingsManager;->getDeviceUniqueID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private registerAuthService(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    .line 74
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 75
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string p2, "_samsungflowauth._tcp"

    .line 76
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 77
    iget p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthPortNumber:I

    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 78
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setHost(Ljava/net/InetAddress;)V

    .line 80
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast$1;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 113
    :cond_0
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 115
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNsdManager:Landroid/net/nsd/NsdManager;

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {p1, v0, p2, v1}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private registerNotiService(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2

    .line 122
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 123
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string p2, "_samsungflownoti._tcp"

    .line 124
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 125
    iget p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiPortNumber:I

    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setHost(Ljava/net/InetAddress;)V

    .line 128
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-nez p1, :cond_0

    .line 129
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast$2;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNsdManager:Landroid/net/nsd/NsdManager;

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {p1, v0, p2, v1}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 164
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    return v0
.end method

.method public registerService()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->unregisterService()V

    .line 62
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->getServiceName()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->registerAuthService(Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->registerNotiService(Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPortNumber(II)V
    .locals 2

    .line 37
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthPortNumber:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiPortNumber:I

    if-lez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update port - mAuthPortNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notiPortNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 39
    :cond_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthPortNumber:I

    .line 40
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiPortNumber:I

    return-void
.end method

.method public startBroadcast()V
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->registerService()V

    return-void
.end method

.method public stopBroadcast()V
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->unregisterService()V

    return-void
.end method

.method public unregisterService()V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 171
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 173
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 176
    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    invoke-virtual {v2, v3}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 182
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 185
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 187
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
