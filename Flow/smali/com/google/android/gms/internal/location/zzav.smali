.class final Lcom/google/android/gms/internal/location/zzav;
.super Lcom/google/android/gms/internal/location/zzah;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbe;Lcom/google/android/gms/internal/location/zzao;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzao;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzao;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/location/zzao;->zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzav;->zza:Lcom/google/android/gms/internal/location/zzao;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/location/zzao;->zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    return-void
.end method
