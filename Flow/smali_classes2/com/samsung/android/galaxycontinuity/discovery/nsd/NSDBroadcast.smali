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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "authPortNum",
            "notiPortNum"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->lockObj:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mContext:Landroid/content/Context;

    .line 32
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthPortNumber:I

    .line 33
    iput p3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiPortNumber:I

    const-string/jumbo p2, "servicediscovery"

    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/nsd/NsdManager;

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNsdManager:Landroid/net/nsd/NsdManager;

    return-void
.end method

.method public static getServiceName()Ljava/lang/String;
    .locals 2

    .line 198
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/FeatureUtil;->isTablet()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "2"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_0
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->isBTConnectPermissionNeeded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 205
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 206
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_2
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCustomName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 212
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/Utils;->getDeviceCustomName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "nsdServiceName"
        }
    .end annotation

    .line 75
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 76
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string p2, "_samsungflowauth._tcp"

    .line 77
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 78
    iget p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthPortNumber:I

    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setHost(Ljava/net/InetAddress;)V

    .line 81
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast$1;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 116
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

    .line 118
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private registerNotiService(Ljava/net/InetAddress;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "nsdServiceName"
        }
    .end annotation

    .line 123
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 124
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    const-string p2, "_samsungflownoti._tcp"

    .line 125
    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 126
    iget p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiPortNumber:I

    invoke-virtual {v0, p2}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 127
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setHost(Ljava/net/InetAddress;)V

    .line 129
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-nez p1, :cond_0

    .line 130
    new-instance p1, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast$2;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;)V

    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 161
    :cond_0
    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 163
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

    .line 165
    invoke-static {p1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    return v0
.end method

.method public registerService()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->unregisterService()V

    .line 63
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/util/NetUtil;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->getServiceName()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->registerAuthService(Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->registerNotiService(Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 70
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "authPortNum",
            "notiPortNum"
        }
    .end annotation

    .line 38
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthPortNumber:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiPortNumber:I

    if-lez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Update port - mAuthPortNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notiPortNum : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 40
    :cond_0
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthPortNumber:I

    .line 41
    iput p2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiPortNumber:I

    return-void
.end method

.method public startBroadcast()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->registerService()V

    return-void
.end method

.method public stopBroadcast()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->unregisterService()V

    return-void
.end method

.method public unregisterService()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->lockObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mAuthRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v2, :cond_0

    .line 173
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNsdManager:Landroid/net/nsd/NsdManager;

    invoke-virtual {v3, v2}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 174
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

    .line 177
    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;

    if-eqz v2, :cond_1

    .line 182
    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNsdManager:Landroid/net/nsd/NsdManager;

    invoke-virtual {v3, v2}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 183
    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDBroadcast;->mNotiRegistrationListener:Landroid/net/nsd/NsdManager$RegistrationListener;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 186
    :try_start_3
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 188
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
