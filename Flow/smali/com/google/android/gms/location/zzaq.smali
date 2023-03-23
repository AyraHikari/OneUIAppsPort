.class final Lcom/google/android/gms/location/zzaq;
.super Lcom/google/android/gms/location/zzaw;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/location/zzaq;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzaq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0}, Lcom/google/android/gms/location/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/location/zzaw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/location/zzaq;->zzb:Lcom/google/android/gms/location/FusedLocationProviderClient;

    new-instance v1, Lcom/google/android/gms/location/zzar;

    .line 2
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/location/zzar;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p2, p0, Lcom/google/android/gms/location/zzaq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/location/zzbe;->zzy(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    :cond_0
    return-void
.end method
