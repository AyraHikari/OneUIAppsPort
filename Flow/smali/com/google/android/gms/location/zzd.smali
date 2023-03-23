.class public final synthetic Lcom/google/android/gms/location/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzd;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/zzd;->zza:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v1, Lcom/google/android/gms/location/ActivityRecognitionClient;->zza:I

    .line 1
    new-instance v1, Lcom/google/android/gms/location/zzj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/location/zzj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string p2, "ResultHolder not provided."

    .line 2
    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/internal/StatusCallback;

    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/location/zzam;->zzk(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
