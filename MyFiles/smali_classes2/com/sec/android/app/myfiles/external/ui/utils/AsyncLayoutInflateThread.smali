.class public final Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;
.super Landroid/os/HandlerThread;
.source "AsyncLayoutInflateThread.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final sInstanceMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->sInstanceMap:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 34
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static clearInstance(I)V
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->quit()Z

    .line 27
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(I)Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;
    .locals 4

    const-class v0, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandlerThread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->sInstanceMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public quit()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/utils/AsyncLayoutInflateThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result p0

    return p0
.end method
