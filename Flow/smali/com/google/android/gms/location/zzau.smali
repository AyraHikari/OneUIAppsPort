.class final Lcom/google/android/gms/location/zzau;
.super Lcom/google/android/gms/location/zzav;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/location/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzaf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/location/zzav;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p2, p0, Lcom/google/android/gms/location/zzau;->zza:Lcom/google/android/gms/location/zzaf;

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/zzau;->zza:Lcom/google/android/gms/location/zzaf;

    iget-object v1, v0, Lcom/google/android/gms/location/zzaf;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v2, v0, Lcom/google/android/gms/location/zzaf;->zzb:Lcom/google/android/gms/location/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/location/zzaf;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/zzaw;->zza(Z)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
