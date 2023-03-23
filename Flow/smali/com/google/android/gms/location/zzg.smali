.class public final synthetic Lcom/google/android/gms/location/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

.field public final synthetic zzb:Landroid/app/PendingIntent;

.field public final synthetic zzc:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzg;->zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzg;->zzb:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/location/zzg;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/zzg;->zza:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzg;->zzb:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/location/zzg;->zzc:Lcom/google/android/gms/location/SleepSegmentRequest;

    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v3, Lcom/google/android/gms/location/zzi;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/location/zzi;-><init>(Lcom/google/android/gms/location/ActivityRecognitionClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzbe;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzam;

    .line 3
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzam;->zzt(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
