.class final Lcom/google/android/gms/internal/location/zzad;
.super Lcom/google/android/gms/internal/location/zzae;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/zzbx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzbx;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzad;->zza:Lcom/google/android/gms/location/zzbx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzad;->zza:Lcom/google/android/gms/location/zzbx;

    const-string v1, "removeGeofencingRequest can\'t be null."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ResultHolder not provided."

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/location/zzba;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzm(Lcom/google/android/gms/location/zzbx;Lcom/google/android/gms/internal/location/zzak;)V

    return-void
.end method
