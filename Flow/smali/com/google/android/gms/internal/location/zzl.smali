.class final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/internal/location/zzw;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzl;->zza:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    new-instance v0, Lcom/google/android/gms/internal/location/zzx;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->zza:Landroid/app/PendingIntent;

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/zzbe;->zzA(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
