.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Ln4/g;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ln4/k;",
        ">",
        "Ln4/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic p:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BasePendingResult$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln4/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ln4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo4/y0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ln4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public i:Lcom/google/android/gms/common/api/Status;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public m:Lq4/g;

.field private mResultGuardian:Lo4/j1;
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/j1;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/h1;

    invoke-direct {v0}, Lo4/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ln4/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n:Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Ln4/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ln4/k;

    return-object p0
.end method

.method public static h(Ln4/k;)V
    .locals 2

    .line 1
    instance-of v0, p0, Ln4/h;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Ln4/h;

    invoke-interface {v0}, Ln4/h;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/Status;)Ln4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Ln4/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Ln4/k;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ln4/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lq4/k;->j(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    .line 3
    invoke-static {v1, v2}, Lq4/k;->j(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Ln4/k;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Ln4/k;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Ln4/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lq4/k;->j(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lq4/k;->j(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ln4/k;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ln4/k;

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ln4/l;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/y0;

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/k;

    return-object v0

    .line 6
    :cond_0
    throw v3

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Ln4/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ln4/k;

    invoke-interface {p1}, Ln4/k;->o()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m:Lq4/g;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ln4/l;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ln4/l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ln4/k;

    .line 4
    instance-of v0, v0, Ln4/h;

    if-eqz v0, :cond_2

    new-instance v0, Lo4/j1;

    invoke-direct {v0, p0, p1}, Lo4/j1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo4/i1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Lo4/j1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Lcom/google/android/gms/common/api/internal/BasePendingResult$a;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()Ln4/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$a;->a(Ln4/l;Ln4/k;)V

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ln4/g$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-interface {v2, v3}, Ln4/g$a;->a(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
