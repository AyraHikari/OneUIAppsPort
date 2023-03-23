.class final Lcom/google/firebase/appindexing/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

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
.field private final zza:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/appindexing/internal/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzc:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzd:I

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzo;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzar;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzar;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzb:Landroid/os/Handler;

    return-void
.end method

.method static synthetic zzb(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzc:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/firebase/appindexing/internal/zzo;)I
    .locals 0

    iget p0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzd:I

    return p0
.end method

.method static synthetic zzd(Lcom/google/firebase/appindexing/internal/zzo;I)I
    .locals 0

    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzd:I

    return p1
.end method

.method static synthetic zze(Lcom/google/firebase/appindexing/internal/zzo;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    return-object p0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzb:Landroid/os/Handler;

    .line 1
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

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzc:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzd:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzc:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/zzn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v2, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzd:I

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzn;->zzb()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/internal/zzz;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzn;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/appindexing/internal/zzn;-><init>(Lcom/google/firebase/appindexing/internal/zzo;Lcom/google/firebase/appindexing/internal/zzz;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzn;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzc:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzc:Ljava/util/Queue;

    .line 4
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/zzo;->zzc:Ljava/util/Queue;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/appindexing/internal/zzn;->zzb()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
