.class public final synthetic Lcom/google/android/gms/location/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic zzb:Lcom/google/android/gms/internal/location/zzbf;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/internal/location/zzbf;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzaa;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzaa;->zzb:Lcom/google/android/gms/internal/location/zzbf;

    iput-object p3, p0, Lcom/google/android/gms/location/zzaa;->zzc:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/location/zzaa;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzaa;->zzb:Lcom/google/android/gms/internal/location/zzbf;

    iget-object v2, p0, Lcom/google/android/gms/location/zzaa;->zzc:Lcom/google/android/gms/tasks/CancellationToken;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v3, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzb()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzb()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest;->getExpirationTime()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzb()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest;->getExpirationTime()J

    move-result-wide v4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v4, v6

    .line 5
    :goto_0
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zza()J

    move-result-wide v4

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzg()Z

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zza(Z)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzbf;->zzf()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v4, Landroid/os/WorkSource;

    invoke-direct {v4}, Landroid/os/WorkSource;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 10
    iget v6, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->uid:I

    iget-object v5, v5, Lcom/google/android/gms/common/internal/ClientIdentity;->packageName:Ljava/lang/String;

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/common/util/WorkSourceUtil;->add(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->zzb(Landroid/os/WorkSource;)Lcom/google/android/gms/location/CurrentLocationRequest$Builder;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/location/CurrentLocationRequest$Builder;->build()Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/location/zzap;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/location/zzap;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzao;)V

    return-void
.end method
