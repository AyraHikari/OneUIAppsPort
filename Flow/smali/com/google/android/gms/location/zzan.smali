.class public final synthetic Lcom/google/android/gms/location/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final synthetic zzb:Lcom/google/android/gms/location/zzaw;

.field public final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzd:Lcom/google/android/gms/internal/location/zzbf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzaw;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzan;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzan;->zzb:Lcom/google/android/gms/location/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/location/zzan;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p4, p0, Lcom/google/android/gms/location/zzan;->zzd:Lcom/google/android/gms/internal/location/zzbf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/location/zzan;->zza:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzan;->zzb:Lcom/google/android/gms/location/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/location/zzan;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v3, p0, Lcom/google/android/gms/location/zzan;->zzd:Lcom/google/android/gms/internal/location/zzbf;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v4, Lcom/google/android/gms/location/zzau;

    new-instance v5, Lcom/google/android/gms/location/zzaf;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/location/zzaf;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzaw;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 v0, 0x0

    invoke-direct {v4, p2, v5, v0}, Lcom/google/android/gms/location/zzau;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzaf;[B)V

    .line 2
    invoke-virtual {p1, v3, v2, v4}, Lcom/google/android/gms/internal/location/zzbe;->zzB(Lcom/google/android/gms/internal/location/zzbf;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
