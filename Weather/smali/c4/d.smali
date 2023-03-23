.class public Lc4/d;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lh4/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Lh4/i;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Lc4/d;->b:Lq/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh4/i;

    invoke-direct {v0, p1, p2, p3}, Lh4/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lh4/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lc4/d;->b:Lq/a;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lc4/d;->b:Lq/a;

    invoke-virtual {p2, v0}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lc4/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/d;->b:Lq/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc4/d;->b:Lq/a;

    new-instance v2, Lh4/i;

    invoke-direct {v2, p1, p2, p3}, Lh4/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Lq/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
