.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzk;


# instance fields
.field private final zzde:Lcom/google/android/gms/internal/location/zzas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/location/zzaz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 0
    .param p6    # Lcom/google/android/gms/common/internal/ClientSettings;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzas;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzaz;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzas;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzas;->removeAllListeners()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzas;->zzb()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/internal/location/zzk;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getLastLocation()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzas;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/location/LocationAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzas;->zza()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zza(JLandroid/app/PendingIntent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->checkConnected()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "detectionIntervalMillis must be >= 0"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/location/zzao;->zza(JZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->checkConnected()V

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzao;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzas;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzas;->zza(Landroid/location/Location;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->checkConnected()V

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->checkConnected()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzam;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->checkConnected()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzal;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->checkConnected()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzbb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/internal/location/zzam;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzas;->zza(Z)V

    return-void
.end method

.method public final zzb(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->checkConnected()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzaz;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzao;->zzb(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzaz;->zzde:Lcom/google/android/gms/internal/location/zzas;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzas;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V

    return-void
.end method
