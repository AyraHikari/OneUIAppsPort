.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/Map;

.field private final zzh:Ljava/util/Map;

.field private final zzi:Ljava/lang/String;

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:Ljava/lang/String;

    return-void
.end method

.method private final zzG(Lcom/google/android/gms/common/Feature;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 2
    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzam;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/zzal;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzal;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    .line 2
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzbc;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzam;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbh;->zzb(Lcom/google/android/gms/location/zzbl;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbh;

    move-result-object v2

    .line 6
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzz(Lcom/google/android/gms/internal/location/zzbh;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    .line 9
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzay;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzam;

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/location/zzbh;->zza(Lcom/google/android/gms/location/zzbi;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbh;

    move-result-object v2

    .line 13
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/location/zzam;->zzz(Lcom/google/android/gms/internal/location/zzbh;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:Ljava/util/Map;

    .line 16
    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzaz;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzam;

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/location/zzj;

    const/4 v6, 0x2

    .line 20
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/internal/location/zzj;-><init>(ILcom/google/android/gms/internal/location/zzh;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 21
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/location/zzam;->zzy(Lcom/google/android/gms/internal/location/zzj;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzh:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzj:Z

    if-eqz v0, :cond_3

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/location/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/internal/location/zzbe;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/location/zzbe;->zzF(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 23
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v1

    .line 15
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v1

    .line 8
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_0
    move-exception v0

    :try_start_e
    const-string v1, "LocationClientImpl"

    const-string v2, "Client disconnected before listeners could be cleaned up"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_3
    :goto_3
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    .line 27
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzy;->zzj:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzi:Ljava/lang/String;

    const-string v2, "client_name"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v6, p1

    move-object v7, p2

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/location/zzam;->zzz(Lcom/google/android/gms/internal/location/zzbh;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/location/zzbf;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string p3, "requested location updates on dead listener"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getContext()Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzay;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/location/zzay;

    .line 6
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzay;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    .line 7
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v2

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v8, p3

    .line 12
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzz(Lcom/google/android/gms/internal/location/zzbh;)V

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final zzC(Lcom/google/android/gms/internal/location/zzbf;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string p3, "requested location updates on dead listener"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getContext()Landroid/content/Context;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzbc;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/location/zzbc;

    .line 6
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    .line 7
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v5, v2

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;->toIdString()Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    move-object v8, p3

    .line 12
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzz(Lcom/google/android/gms/internal/location/zzbh;)V

    .line 14
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/internal/location/zzbf;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getContext()Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/location/zzbh;

    .line 4
    invoke-virtual {p2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PendingIntent@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzbh;-><init>(ILcom/google/android/gms/internal/location/zzbf;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/location/zzam;->zzz(Lcom/google/android/gms/internal/location/zzbh;)V

    return-void
.end method

.method public final zzE(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzy;->zzh:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzbe;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzam;->zzv(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzu(Landroid/location/Location;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzF(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzy;->zzg:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzbe;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzam;->zzx(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzw(Z)V

    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, v0}, Lcom/google/android/gms/common/api/internal/IStatusCallback;->onResult(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzj:Z

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzf(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "geofencingRequest can\'t be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    .line 4
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzg(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    const-string v0, "listener can\'t be null."

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/internal/location/zzbd;

    .line 3
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/location/zzbd;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/location/zzam;->zzh(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;Ljava/lang/String;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzi(Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzao;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzy;->zze:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzbe;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0, p1, p3}, Lcom/google/android/gms/internal/location/zzam;->zze(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzao;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/location/zzar;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/location/zzar;-><init>(Lcom/google/android/gms/common/internal/ICancelToken;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/location/zzas;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/location/zzas;-><init>(Lcom/google/android/gms/internal/location/zzbe;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lcom/google/android/gms/internal/location/zzau;

    invoke-direct {v2, p0, p3, v1}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/internal/location/zzbe;Lcom/google/android/gms/internal/location/zzao;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbn;->zza(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/LocationCallback;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzbf;->zzc(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object p2

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/google/android/gms/internal/location/zzbf;->zzj:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/location/zzbf;->zze(J)Lcom/google/android/gms/internal/location/zzbf;

    new-instance p1, Lcom/google/android/gms/internal/location/zzav;

    .line 18
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/location/zzav;-><init>(Lcom/google/android/gms/internal/location/zzbe;Lcom/google/android/gms/internal/location/zzao;)V

    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/gms/internal/location/zzbe;->zzB(Lcom/google/android/gms/internal/location/zzbf;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/location/zzy;->zzf:Lcom/google/android/gms/common/Feature;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzbe;->zzG(Lcom/google/android/gms/common/Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzam;->zzj(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzao;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzam;->zzd()Landroid/location/Location;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzao;->zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    return-void
.end method

.method public final zzv(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzl(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final zzw(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "PendingIntent must be specified."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzn(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V

    return-void
.end method

.method public final zzx(Ljava/util/List;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v1, "ResultHolder not provided."

    .line 3
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    .line 5
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzo([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Invalid null listener key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzg:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzay;->zzc()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzam;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbh;->zza(Lcom/google/android/gms/location/zzbi;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbh;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzam;->zzz(Lcom/google/android/gms/internal/location/zzbh;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Invalid null listener key"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbe;->zzf:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzbc;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzbc;->zzc()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzam;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/location/zzbh;->zzb(Lcom/google/android/gms/location/zzbl;Lcom/google/android/gms/internal/location/zzai;)Lcom/google/android/gms/internal/location/zzbh;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/location/zzam;->zzz(Lcom/google/android/gms/internal/location/zzbh;)V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
