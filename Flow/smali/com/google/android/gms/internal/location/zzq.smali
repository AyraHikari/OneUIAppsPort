.class final Lcom/google/android/gms/internal/location/zzq;
.super Lcom/google/android/gms/internal/location/zzan;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zzb:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzq;->zzb:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzan;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzq;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
