.class public final synthetic Lcom/google/android/gms/location/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzak;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/zzak;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v1, Lcom/google/android/gms/location/LastLocationRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LastLocationRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/location/LastLocationRequest$Builder;->build()Lcom/google/android/gms/location/LastLocationRequest;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/location/zzat;

    .line 2
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/location/zzat;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/location/zzbe;->zzu(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzao;)V

    return-void
.end method
