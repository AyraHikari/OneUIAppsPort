.class public Lcom/google/android/gms/common/BlockingServiceConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zze:Z

.field private final zzf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zze:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzf:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public getService()Landroid/os/IBinder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zze:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zze:Z

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call get on this connection more than once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zze:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zze:Z

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-eqz p0, :cond_0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for the service connection"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call get on this connection more than once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/BlockingServiceConnection;->zzf:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
