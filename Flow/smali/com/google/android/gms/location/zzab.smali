.class public final synthetic Lcom/google/android/gms/location/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzab;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-boolean p2, p0, Lcom/google/android/gms/location/zzab;->zzb:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/zzab;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-boolean v1, p0, Lcom/google/android/gms/location/zzab;->zzb:Z

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v2, Lcom/google/android/gms/location/zzas;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/location/zzas;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/location/zzbe;->zzF(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
