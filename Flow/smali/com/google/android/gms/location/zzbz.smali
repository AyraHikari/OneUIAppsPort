.class public final synthetic Lcom/google/android/gms/location/zzbz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzbz;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/zzbz;->zza:Lcom/google/android/gms/location/LocationSettingsRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v1, Lcom/google/android/gms/location/SettingsClient;->zza:I

    .line 1
    new-instance v1, Lcom/google/android/gms/location/zzca;

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzca;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzbe;->zzr(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V

    return-void
.end method
