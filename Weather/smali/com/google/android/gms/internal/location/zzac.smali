.class final Lcom/google/android/gms/internal/location/zzac;
.super Lcom/google/android/gms/internal/location/zzae;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzac;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzac;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/location/zzaz;->zzv(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
