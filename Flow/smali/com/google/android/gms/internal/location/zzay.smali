.class final Lcom/google/android/gms/internal/location/zzay;
.super Lcom/google/android/gms/location/zzbh;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/location/zzax;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/internal/location/zzay;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzay;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/location/zzaw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Lcom/google/android/gms/internal/location/zzay;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
