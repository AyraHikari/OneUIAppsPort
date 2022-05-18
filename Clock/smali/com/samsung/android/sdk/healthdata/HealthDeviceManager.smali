.class public Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal store connection state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getNullArgumentMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->getInterface(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/IHealth;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sdk/healthdata/IHealth;->getIDeviceManager()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IDeviceManager is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public changeCustomName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->b(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->changeDeviceName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAllDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/healthdata/HealthDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->getAllRegisteredDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDeviceBySeed(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->getRegisteredDevice(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceByUuid(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->getRegisteredDeviceByUuid(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDevice;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceUuidsByCustomName(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->getDeviceUuidsBy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceUuidsByGroup(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->getDeviceUuidsBy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceUuidsByManufacturer(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->getDeviceUuidsBy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceUuidsByModel(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->getDeviceUuidsBy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLocalDevice()Lcom/samsung/android/sdk/healthdata/HealthDevice;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->getLocalDevice()Lcom/samsung/android/sdk/healthdata/HealthDevice;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public registerDevice(Lcom/samsung/android/sdk/healthdata/HealthDevice;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->c()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a()V

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/healthdata/IDeviceManager;->registerDevice(Lcom/samsung/android/sdk/healthdata/HealthDevice;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;

    invoke-static {p1}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getRemoteExceptionMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/RemoteConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->getNullArgumentMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
