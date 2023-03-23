.class public final synthetic Lcom/google/android/gms/location/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic zzb:Lcom/google/android/gms/location/CurrentLocationRequest;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/CancellationToken;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzam;->zzb:Lcom/google/android/gms/location/CurrentLocationRequest;

    iput-object p3, p0, Lcom/google/android/gms/location/zzam;->zzc:Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/zzam;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzam;->zzb:Lcom/google/android/gms/location/CurrentLocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/location/zzam;->zzc:Lcom/google/android/gms/tasks/CancellationToken;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v3, Lcom/google/android/gms/location/zzat;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/location/zzat;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzbe;->zzt(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/gms/internal/location/zzao;)V

    return-void
.end method
