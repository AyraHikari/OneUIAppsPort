.class public abstract Lv1/t0;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/t0$f;,
        Lv1/t0$e;,
        Lv1/t0$b;,
        Lv1/t0$d;,
        Lv1/t0$a;,
        Lv1/t0$c;
    }
.end annotation


# instance fields
.field public volatile a:La2/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:La2/h;

.field public final e:Landroidx/room/c;

.field public f:Z

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv1/t0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lw1/a;",
            ">;",
            "Lw1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public k:Lv1/a;

.field public final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lv1/t0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lv1/t0;->l:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lv1/t0;->m:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lv1/t0;->g()Landroidx/room/c;

    move-result-object v0

    iput-object v0, p0, Lv1/t0;->e:Landroidx/room/c;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv1/t0;->n:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv1/t0;->i:Ljava/util/Map;

    return-void
.end method

.method private synthetic A(La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv1/t0;->v()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic B(La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv1/t0;->w()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lv1/t0;La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv1/t0;->A(La2/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv1/t0;La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lv1/t0;->B(La2/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public C(La2/j;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lv1/t0;->D(La2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public D(La2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/t0;->c()V

    .line 2
    invoke-virtual {p0}, Lv1/t0;->d()V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lv1/t0;->d:La2/h;

    invoke-interface {v0}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, La2/g;->j(La2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p2, p0, Lv1/t0;->d:La2/h;

    invoke-interface {p2}, La2/h;->getWritableDatabase()La2/g;

    move-result-object p2

    invoke-interface {p2, p1}, La2/g;->L(La2/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lv1/t0;->d:La2/h;

    invoke-interface {v0}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v0

    invoke-interface {v0}, La2/g;->u()V

    return-void
.end method

.method public final F(Ljava/lang/Class;La2/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La2/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Lv1/u;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lv1/u;

    invoke-interface {p2}, Lv1/u;->getDelegate()La2/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv1/t0;->F(Ljava/lang/Class;La2/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv1/t0;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lv1/t0;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/t0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/t0;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/t0;->c()V

    .line 2
    iget-object v0, p0, Lv1/t0;->k:Lv1/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lv1/t0;->v()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lv1/r0;

    invoke-direct {v1, p0}, Lv1/r0;-><init>(Lv1/t0;)V

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)La2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/t0;->c()V

    .line 2
    invoke-virtual {p0}, Lv1/t0;->d()V

    .line 3
    iget-object v0, p0, Lv1/t0;->d:La2/h;

    invoke-interface {v0}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v0

    invoke-interface {v0, p1}, La2/g;->m(Ljava/lang/String;)La2/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Landroidx/room/c;
.end method

.method public abstract h(Lv1/t;)La2/h;
.end method

.method public i()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/t0;->k:Lv1/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/t0;->w()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lv1/s0;

    invoke-direct {v1, p0}, Lv1/s0;-><init>(Lv1/t0;)V

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lw1/a;",
            ">;",
            "Lw1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lw1/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/t0;->m:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lv1/t0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/room/c;
    .locals 1

    iget-object v0, p0, Lv1/t0;->e:Landroidx/room/c;

    return-object v0
.end method

.method public n()La2/h;
    .locals 1

    iget-object v0, p0, Lv1/t0;->d:La2/h;

    return-object v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lv1/t0;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lw1/a;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv1/t0;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lv1/t0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lv1/t0;->d:La2/h;

    invoke-interface {v0}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v0

    invoke-interface {v0}, La2/g;->Q()Z

    move-result v0

    return v0
.end method

.method public u(Lv1/t;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lv1/t0;->h(Lv1/t;)La2/h;

    move-result-object v0

    iput-object v0, p0, Lv1/t0;->d:La2/h;

    .line 2
    invoke-virtual {p0}, Lv1/t0;->p()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 5
    iget-object v5, p1, Lv1/t;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_1
    if-ltz v5, :cond_1

    .line 6
    iget-object v4, p1, Lv1/t;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    move v3, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v3, :cond_2

    .line 9
    iget-object v4, p0, Lv1/t0;->i:Ljava/util/Map;

    iget-object v5, p1, Lv1/t;->g:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/a;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required auto migration spec ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object v0, p1, Lv1/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    iget-object v0, p0, Lv1/t0;->i:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lv1/t0;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    .line 17
    iget-object v5, p1, Lv1/t;->d:Lv1/t0$d;

    invoke-virtual {v5}, Lv1/t0$d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lw1/b;->a:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 19
    iget-object v5, p1, Lv1/t;->d:Lv1/t0$d;

    new-array v6, v4, [Lw1/b;

    aput-object v1, v6, v2

    invoke-virtual {v5, v6}, Lv1/t0$d;->b([Lw1/b;)V

    goto :goto_4

    .line 20
    :cond_7
    const-class v0, Lv1/y0;

    iget-object v1, p0, Lv1/t0;->d:La2/h;

    invoke-virtual {p0, v0, v1}, Lv1/t0;->F(Ljava/lang/Class;La2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/y0;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0, p1}, Lv1/y0;->c(Lv1/t;)V

    .line 22
    :cond_8
    const-class v0, Lv1/m;

    iget-object v1, p0, Lv1/t0;->d:La2/h;

    .line 23
    invoke-virtual {p0, v0, v1}, Lv1/t0;->F(Ljava/lang/Class;La2/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/m;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Lv1/m;->a()Lv1/a;

    move-result-object v0

    iput-object v0, p0, Lv1/t0;->k:Lv1/a;

    .line 25
    iget-object v1, p0, Lv1/t0;->e:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->k(Lv1/a;)V

    .line 26
    :cond_9
    iget-object v0, p1, Lv1/t;->i:Lv1/t0$c;

    sget-object v1, Lv1/t0$c;->j:Lv1/t0$c;

    if-ne v0, v1, :cond_a

    move v2, v4

    .line 27
    :cond_a
    iget-object v0, p0, Lv1/t0;->d:La2/h;

    invoke-interface {v0, v2}, La2/h;->setWriteAheadLoggingEnabled(Z)V

    .line 28
    iget-object v0, p1, Lv1/t;->e:Ljava/util/List;

    iput-object v0, p0, Lv1/t0;->h:Ljava/util/List;

    .line 29
    iget-object v0, p1, Lv1/t;->j:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lv1/t0;->b:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v0, Lv1/c1;

    iget-object v1, p1, Lv1/t;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lv1/c1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lv1/t0;->c:Ljava/util/concurrent/Executor;

    .line 31
    iget-boolean v0, p1, Lv1/t;->h:Z

    iput-boolean v0, p0, Lv1/t0;->f:Z

    .line 32
    iput-boolean v2, p0, Lv1/t0;->g:Z

    .line 33
    iget-object v0, p1, Lv1/t;->m:Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 34
    iget-object v1, p0, Lv1/t0;->e:Landroidx/room/c;

    iget-object v2, p1, Lv1/t;->b:Landroid/content/Context;

    iget-object v5, p1, Lv1/t;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v0}, Landroidx/room/c;->l(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 35
    :cond_b
    invoke-virtual {p0}, Lv1/t0;->q()Ljava/util/Map;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 40
    iget-object v7, p1, Lv1/t;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_e

    .line 41
    iget-object v8, p1, Lv1/t;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_e
    move v7, v3

    :goto_7
    if-ltz v7, :cond_f

    .line 44
    iget-object v8, p0, Lv1/t0;->n:Ljava/util/Map;

    iget-object v9, p1, Lv1/t;->f:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required type converter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_10
    iget-object v0, p1, Lv1/t;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    :goto_8
    if-ltz v0, :cond_12

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 49
    :cond_11
    iget-object p1, p1, Lv1/t;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/t0;->c()V

    .line 2
    iget-object v0, p0, Lv1/t0;->d:La2/h;

    invoke-interface {v0}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lv1/t0;->e:Landroidx/room/c;

    invoke-virtual {v1, v0}, Landroidx/room/c;->p(La2/g;)V

    .line 4
    invoke-interface {v0}, La2/g;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, La2/g;->x()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, La2/g;->e()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t0;->d:La2/h;

    invoke-interface {v0}, La2/h;->getWritableDatabase()La2/g;

    move-result-object v0

    invoke-interface {v0}, La2/g;->I()V

    .line 2
    invoke-virtual {p0}, Lv1/t0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lv1/t0;->e:Landroidx/room/c;

    invoke-virtual {v0}, Landroidx/room/c;->h()V

    :cond_0
    return-void
.end method

.method public x(La2/g;)V
    .locals 1

    iget-object v0, p0, Lv1/t0;->e:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->e(La2/g;)V

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t0;->k:Lv1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv1/a;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lv1/t0;->a:La2/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, La2/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
