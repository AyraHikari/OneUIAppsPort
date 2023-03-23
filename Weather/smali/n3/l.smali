.class public Ln3/l;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ln3/h$b;
.implements Li4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/l$c;,
        Ln3/l$d;,
        Ln3/l$e;,
        Ln3/l$b;,
        Ln3/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln3/h$b<",
        "TR;>;",
        "Li4/a$f;"
    }
.end annotation


# static fields
.field public static final G:Ln3/l$c;


# instance fields
.field public A:Ln3/q;

.field public B:Z

.field public C:Ln3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/p<",
            "*>;"
        }
    .end annotation
.end field

.field public D:Ln3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile E:Z

.field public F:Z

.field public final h:Ln3/l$e;

.field public final i:Li4/c;

.field public final j:Ln3/p$a;

.field public final k:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Ln3/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:Ln3/l$c;

.field public final m:Ln3/m;

.field public final n:Lq3/a;

.field public final o:Lq3/a;

.field public final p:Lq3/a;

.field public final q:Lq3/a;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Ll3/f;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ln3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/v<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Ll3/a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln3/l$c;

    invoke-direct {v0}, Ln3/l$c;-><init>()V

    sput-object v0, Ln3/l;->G:Ln3/l$c;

    return-void
.end method

.method public constructor <init>(Lq3/a;Lq3/a;Lq3/a;Lq3/a;Ln3/m;Ln3/p$a;Ln0/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a;",
            "Lq3/a;",
            "Lq3/a;",
            "Lq3/a;",
            "Ln3/m;",
            "Ln3/p$a;",
            "Ln0/e<",
            "Ln3/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Ln3/l;->G:Ln3/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ln3/l;-><init>(Lq3/a;Lq3/a;Lq3/a;Lq3/a;Ln3/m;Ln3/p$a;Ln0/e;Ln3/l$c;)V

    return-void
.end method

.method public constructor <init>(Lq3/a;Lq3/a;Lq3/a;Lq3/a;Ln3/m;Ln3/p$a;Ln0/e;Ln3/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a;",
            "Lq3/a;",
            "Lq3/a;",
            "Lq3/a;",
            "Ln3/m;",
            "Ln3/p$a;",
            "Ln0/e<",
            "Ln3/l<",
            "*>;>;",
            "Ln3/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ln3/l$e;

    invoke-direct {v0}, Ln3/l$e;-><init>()V

    iput-object v0, p0, Ln3/l;->h:Ln3/l$e;

    .line 4
    invoke-static {}, Li4/c;->a()Li4/c;

    move-result-object v0

    iput-object v0, p0, Ln3/l;->i:Li4/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln3/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Ln3/l;->n:Lq3/a;

    .line 7
    iput-object p2, p0, Ln3/l;->o:Lq3/a;

    .line 8
    iput-object p3, p0, Ln3/l;->p:Lq3/a;

    .line 9
    iput-object p4, p0, Ln3/l;->q:Lq3/a;

    .line 10
    iput-object p5, p0, Ln3/l;->m:Ln3/m;

    .line 11
    iput-object p6, p0, Ln3/l;->j:Ln3/p$a;

    .line 12
    iput-object p7, p0, Ln3/l;->k:Ln0/e;

    .line 13
    iput-object p8, p0, Ln3/l;->l:Ln3/l$c;

    return-void
.end method


# virtual methods
.method public a(Ln3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ln3/l;->j()Lq3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ln3/q;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ln3/l;->A:Ln3/q;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Ln3/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ln3/v;Ll3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/v<",
            "TR;>;",
            "Ll3/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ln3/l;->x:Ln3/v;

    .line 3
    iput-object p2, p0, Ln3/l;->y:Ll3/a;

    .line 4
    iput-boolean p3, p0, Ln3/l;->F:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Ln3/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ld4/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/l;->i:Li4/c;

    invoke-virtual {v0}, Li4/c;->c()V

    .line 2
    iget-object v0, p0, Ln3/l;->h:Ln3/l$e;

    invoke-virtual {v0, p1, p2}, Ln3/l$e;->a(Ld4/g;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Ln3/l;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ln3/l;->k(I)V

    .line 5
    new-instance v0, Ln3/l$b;

    invoke-direct {v0, p0, p1}, Ln3/l$b;-><init>(Ln3/l;Ld4/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Ln3/l;->B:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Ln3/l;->k(I)V

    .line 8
    new-instance v0, Ln3/l$a;

    invoke-direct {v0, p0, p1}, Ln3/l$a;-><init>(Ln3/l;Ld4/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Ln3/l;->E:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lh4/j;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ld4/g;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/l;->A:Ln3/q;

    invoke-interface {p1, v0}, Ld4/g;->b(Ln3/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ln3/b;

    invoke-direct {v0, p1}, Ln3/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ld4/g;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/l;->C:Ln3/p;

    iget-object v1, p0, Ln3/l;->y:Ll3/a;

    iget-boolean v2, p0, Ln3/l;->F:Z

    invoke-interface {p1, v0, v1, v2}, Ld4/g;->c(Ln3/v;Ll3/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Ln3/b;

    invoke-direct {v0, p1}, Ln3/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln3/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/l;->E:Z

    .line 3
    iget-object v0, p0, Ln3/l;->D:Ln3/h;

    invoke-virtual {v0}, Ln3/h;->a()V

    .line 4
    iget-object v0, p0, Ln3/l;->m:Ln3/m;

    iget-object v1, p0, Ln3/l;->s:Ll3/f;

    invoke-interface {v0, p0, v1}, Ln3/m;->d(Ln3/l;Ll3/f;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln3/l;->i:Li4/c;

    invoke-virtual {v0}, Li4/c;->c()V

    .line 3
    invoke-virtual {p0}, Ln3/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lh4/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ln3/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lh4/j;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ln3/l;->C:Ln3/p;

    .line 7
    invoke-virtual {p0}, Ln3/l;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ln3/p;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Li4/c;
    .locals 1

    iget-object v0, p0, Ln3/l;->i:Li4/c;

    return-object v0
.end method

.method public final j()Lq3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/l;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/l;->p:Lq3/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ln3/l;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln3/l;->q:Lq3/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln3/l;->o:Lq3/a;

    :goto_0
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln3/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lh4/j;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ln3/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln3/l;->C:Ln3/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln3/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ll3/f;ZZZZ)Ln3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/f;",
            "ZZZZ)",
            "Ln3/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ln3/l;->s:Ll3/f;

    .line 2
    iput-boolean p2, p0, Ln3/l;->t:Z

    .line 3
    iput-boolean p3, p0, Ln3/l;->u:Z

    .line 4
    iput-boolean p4, p0, Ln3/l;->v:Z

    .line 5
    iput-boolean p5, p0, Ln3/l;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Ln3/l;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln3/l;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln3/l;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln3/l;->i:Li4/c;

    invoke-virtual {v0}, Li4/c;->c()V

    .line 3
    iget-boolean v0, p0, Ln3/l;->E:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ln3/l;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ln3/l;->h:Ln3/l$e;

    invoke-virtual {v0}, Ln3/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Ln3/l;->B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ln3/l;->B:Z

    .line 9
    iget-object v1, p0, Ln3/l;->s:Ll3/f;

    .line 10
    iget-object v2, p0, Ln3/l;->h:Ln3/l$e;

    invoke-virtual {v2}, Ln3/l$e;->i()Ln3/l$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ln3/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ln3/l;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Ln3/l;->m:Ln3/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Ln3/m;->c(Ln3/l;Ll3/f;Ln3/p;)V

    .line 14
    invoke-virtual {v2}, Ln3/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/l$d;

    .line 15
    iget-object v2, v1, Ln3/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ln3/l$a;

    iget-object v1, v1, Ln3/l$d;->a:Ld4/g;

    invoke-direct {v3, p0, v1}, Ln3/l$a;-><init>(Ln3/l;Ld4/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ln3/l;->h()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln3/l;->i:Li4/c;

    invoke-virtual {v0}, Li4/c;->c()V

    .line 3
    iget-boolean v0, p0, Ln3/l;->E:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ln3/l;->x:Ln3/v;

    invoke-interface {v0}, Ln3/v;->a()V

    .line 5
    invoke-virtual {p0}, Ln3/l;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ln3/l;->h:Ln3/l$e;

    invoke-virtual {v0}, Ln3/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Ln3/l;->z:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ln3/l;->l:Ln3/l$c;

    iget-object v1, p0, Ln3/l;->x:Ln3/v;

    iget-boolean v2, p0, Ln3/l;->t:Z

    iget-object v3, p0, Ln3/l;->s:Ll3/f;

    iget-object v4, p0, Ln3/l;->j:Ln3/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Ln3/l$c;->a(Ln3/v;ZLl3/f;Ln3/p$a;)Ln3/p;

    move-result-object v0

    iput-object v0, p0, Ln3/l;->C:Ln3/p;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ln3/l;->z:Z

    .line 11
    iget-object v1, p0, Ln3/l;->h:Ln3/l$e;

    invoke-virtual {v1}, Ln3/l$e;->i()Ln3/l$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ln3/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ln3/l;->k(I)V

    .line 13
    iget-object v0, p0, Ln3/l;->s:Ll3/f;

    .line 14
    iget-object v2, p0, Ln3/l;->C:Ln3/p;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Ln3/l;->m:Ln3/m;

    invoke-interface {v3, p0, v0, v2}, Ln3/m;->c(Ln3/l;Ll3/f;Ln3/p;)V

    .line 17
    invoke-virtual {v1}, Ln3/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/l$d;

    .line 18
    iget-object v2, v1, Ln3/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ln3/l$b;

    iget-object v1, v1, Ln3/l$d;->a:Ld4/g;

    invoke-direct {v3, p0, v1}, Ln3/l$b;-><init>(Ln3/l;Ld4/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ln3/l;->h()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ln3/l;->w:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/l;->s:Ll3/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/l;->h:Ln3/l$e;

    invoke-virtual {v0}, Ln3/l$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ln3/l;->s:Ll3/f;

    .line 4
    iput-object v0, p0, Ln3/l;->C:Ln3/p;

    .line 5
    iput-object v0, p0, Ln3/l;->x:Ln3/v;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ln3/l;->B:Z

    .line 7
    iput-boolean v1, p0, Ln3/l;->E:Z

    .line 8
    iput-boolean v1, p0, Ln3/l;->z:Z

    .line 9
    iput-boolean v1, p0, Ln3/l;->F:Z

    .line 10
    iget-object v2, p0, Ln3/l;->D:Ln3/h;

    invoke-virtual {v2, v1}, Ln3/h;->C(Z)V

    .line 11
    iput-object v0, p0, Ln3/l;->D:Ln3/h;

    .line 12
    iput-object v0, p0, Ln3/l;->A:Ln3/q;

    .line 13
    iput-object v0, p0, Ln3/l;->y:Ll3/a;

    .line 14
    iget-object v0, p0, Ln3/l;->k:Ln0/e;

    invoke-interface {v0, p0}, Ln0/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Ld4/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ln3/l;->i:Li4/c;

    invoke-virtual {v0}, Li4/c;->c()V

    .line 2
    iget-object v0, p0, Ln3/l;->h:Ln3/l$e;

    invoke-virtual {v0, p1}, Ln3/l$e;->m(Ld4/g;)V

    .line 3
    iget-object p1, p0, Ln3/l;->h:Ln3/l$e;

    invoke-virtual {p1}, Ln3/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Ln3/l;->g()V

    .line 5
    iget-boolean p1, p0, Ln3/l;->z:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ln3/l;->B:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ln3/l;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ln3/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Ln3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ln3/l;->D:Ln3/h;

    .line 2
    invoke-virtual {p1}, Ln3/h;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/l;->n:Lq3/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln3/l;->j()Lq3/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lq3/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
