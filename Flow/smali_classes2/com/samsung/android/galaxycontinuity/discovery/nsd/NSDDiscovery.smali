.class public Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;
.super Ljava/lang/Object;
.source "NSDDiscovery.java"

# interfaces
.implements Lcom/samsung/android/galaxycontinuity/discovery/IDiscovery;


# instance fields
.field private mAuthDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private mAuthServiceInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceIDToFind:Ljava/lang/String;

.field private mListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

.field private mNotiDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field private mNotiServiceInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNsdManager:Landroid/net/nsd/NsdManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 20
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 30
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthServiceInfoMap:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiServiceInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V

    return-void
.end method

.method private onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 149
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_samsungflowauth._tcp."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_samsungflownoti._tcp."

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service discovery success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mDeviceIDToFind:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mDeviceIDToFind:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 166
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mDeviceIDToFind:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 167
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mDeviceIDToFind:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    if-eqz p1, :cond_5

    .line 173
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 174
    iget-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    new-instance v1, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdServiceInfo;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;-><init>(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {p1, v1}, Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;->onDeviceFound(Lcom/samsung/android/galaxycontinuity/discovery/model/FoundDevice;)V

    :cond_5
    return-void
.end method

.method private startAuthDiscovery()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery$1;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    const-string v1, "_samsungflowauth._tcp"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "NSDMANAGER : AUTH DISCOVER SERVICE +++++++++++++++++++++++++++++"

    .line 97
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private startNotiDiscovery()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery$2;-><init>(Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    const-string v1, "_samsungflownoti._tcp"

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "NSDMANAGER : AUTH DISCOVER SERVICE +++++++++++++++++++++++++++++"

    .line 145
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 38
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->getInstance()Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/wifi/WifiConnectionManager;->isWiFiConnected()Z

    move-result v0

    return v0
.end method

.method public resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_1

    .line 226
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public setDeviceDiscoverListener(Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mListener:Lcom/samsung/android/galaxycontinuity/discovery/IDeviceFoundListener;

    return-void
.end method

.method public setDeviceIDToFind(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mDeviceIDToFind:Ljava/lang/String;

    return-void
.end method

.method public startDiscovery()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v0

    const-string v1, "servicediscovery"

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->startAuthDiscovery()V

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->startNotiDiscovery()V

    return-void
.end method

.method public stopDiscovery()V
    .locals 0

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->stopServiceDiscovery()V

    return-void
.end method

.method public stopServiceDiscovery()V
    .locals 3

    const/4 v0, 0x0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 198
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    const-string v1, "NSDMANAGER : AUTH DISCOVER SERVICE -----------------------------"

    .line 200
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 203
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 207
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-eqz v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNsdManager:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 209
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiDiscoveryListener:Landroid/net/nsd/NsdManager$DiscoveryListener;

    const-string v0, "NSDMANAGER : NOTI DISCOVER SERVICE -----------------------------"

    .line 211
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/Throwable;)V

    .line 217
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mNotiServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/nsd/NSDDiscovery;->mAuthServiceInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
