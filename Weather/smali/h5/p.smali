.class public final Lh5/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh5/o<",
            "TTResult;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/p;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh5/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/o<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/p;->b:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lh5/p;->b:Ljava/util/Queue;

    :cond_0
    iget-object v1, p0, Lh5/p;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lh5/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/f<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/p;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lh5/p;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5/p;->c:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lh5/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lh5/p;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh5/o;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh5/p;->c:Z

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v0, p1}, Lh5/o;->a(Lh5/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 8
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
