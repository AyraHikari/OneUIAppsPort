.class final Lcom/google/android/gms/internal/location/zzau;
.super Lcom/google/android/gms/location/LocationCallback;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzao;

.field final synthetic zzb:Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbe;Lcom/google/android/gms/internal/location/zzao;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/internal/location/zzao;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzau;->zzb:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzau;->zza:Lcom/google/android/gms/internal/location/zzao;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/location/zzao;->zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzau;->zzb:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->onCanceled()V

    return-void

    :catch_0
    move-exception p1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
