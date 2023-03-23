.class final Lcom/google/android/gms/internal/location/zzbl;
.super Lcom/google/android/gms/location/zzbr;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbm;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbl;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/zzbr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbl;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzbe;->zzr(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method
