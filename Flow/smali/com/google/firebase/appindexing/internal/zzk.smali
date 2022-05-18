.class final Lcom/google/firebase/appindexing/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzep:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzeu:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/appindexing/internal/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private zzev:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzeu:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzev:I

    .line 4
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzep:Lcom/google/android/gms/common/api/GoogleApi;

    .line 5
    new-instance v0, Lcom/google/android/gms/libs/punchclock/threads/TracingHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/libs/punchclock/threads/TracingHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzk;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic zza(Lcom/google/firebase/appindexing/internal/zzk;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzev:I

    return p1
.end method

.method static synthetic zza(Lcom/google/firebase/appindexing/internal/zzk;)Ljava/util/Queue;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzeu:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/firebase/appindexing/internal/zzk;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzev:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/firebase/appindexing/internal/zzk;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzep:Lcom/google/android/gms/common/api/GoogleApi;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzk;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzeu:Ljava/util/Queue;

    monitor-enter p1

    .line 18
    :try_start_0
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzev:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzeu:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/zzj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    iput v2, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzev:I

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzj;->execute()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/firebase/appindexing/internal/zzy;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzy;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/appindexing/internal/zzj;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/appindexing/internal/zzj;-><init>(Lcom/google/firebase/appindexing/internal/zzk;Lcom/google/firebase/appindexing/internal/zzy;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzj;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzeu:Ljava/util/Queue;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzeu:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/zzk;->zzeu:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzj;->execute()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
