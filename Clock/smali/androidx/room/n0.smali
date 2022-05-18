.class final Landroidx/room/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/g;


# instance fields
.field private final b:Lb/t/a/g;

.field private final c:Landroidx/room/RoomDatabase$e;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lb/t/a/g;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    .line 3
    iput-object p2, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic C(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic J(Lb/t/a/j;Landroidx/room/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    invoke-interface {p1}, Lb/t/a/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/q0;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic L(Lb/t/a/j;Landroidx/room/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    invoke-interface {p1}, Lb/t/a/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroidx/room/q0;->b()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic N()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/n0;->x(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic F(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/n0;->C(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public G(Lb/t/a/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p2, Landroidx/room/q0;

    invoke-direct {p2}, Landroidx/room/q0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lb/t/a/j;->d(Lb/t/a/i;)V

    .line 3
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/r;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/r;-><init>(Landroidx/room/n0;Lb/t/a/j;Landroidx/room/q0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {p2, p1}, Lb/t/a/g;->y(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->I()Z

    move-result v0

    return v0
.end method

.method public synthetic K(Lb/t/a/j;Landroidx/room/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/n0;->J(Lb/t/a/j;Landroidx/room/q0;)V

    return-void
.end method

.method public synthetic M(Lb/t/a/j;Landroidx/room/q0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/n0;->L(Lb/t/a/j;Landroidx/room/q0;)V

    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->Q()Z

    move-result v0

    return v0
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/n0;->N()V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/m;

    invoke-direct {v1, p0}, Landroidx/room/m;-><init>(Landroidx/room/n0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->T()V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/l;

    invoke-direct {v1, p0}, Landroidx/room/l;-><init>(Landroidx/room/n0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->V()V

    return-void
.end method

.method public W(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lb/t/a/g;->W(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/n0;->b()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0, p1, p2, p3}, Lb/t/a/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/k;

    invoke-direct {v1, p0}, Landroidx/room/k;-><init>(Landroidx/room/n0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->f()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/s;

    invoke-direct {v1, p0}, Landroidx/room/s;-><init>(Landroidx/room/n0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->g()V

    return-void
.end method

.method public i0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/p;

    invoke-direct {v1, p0, p1}, Landroidx/room/p;-><init>(Landroidx/room/n0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0, p1}, Lb/t/a/g;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/q;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/q;-><init>(Landroidx/room/n0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0, p1, p2}, Lb/t/a/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0, p1, p2, p3}, Lb/t/a/g;->k0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0}, Lb/t/a/g;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0, p1}, Lb/t/a/g;->n(I)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/n0;->j()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/n;

    invoke-direct {v1, p0, p1}, Landroidx/room/n;-><init>(Landroidx/room/n0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0, p1}, Lb/t/a/g;->p(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/n0;->r()V

    return-void
.end method

.method public synthetic v(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/n0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)Lb/t/a/l;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/r0;

    iget-object v1, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v1, p1}, Lb/t/a/g;->w(Ljava/lang/String;)Lb/t/a/l;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/n0;->c:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/r0;-><init>(Lb/t/a/l;Landroidx/room/RoomDatabase$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public y(Lb/t/a/j;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/q0;

    invoke-direct {v0}, Landroidx/room/q0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lb/t/a/j;->d(Lb/t/a/i;)V

    .line 3
    iget-object v1, p0, Landroidx/room/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/o;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/o;-><init>(Landroidx/room/n0;Lb/t/a/j;Landroidx/room/q0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/n0;->b:Lb/t/a/g;

    invoke-interface {v0, p1}, Lb/t/a/g;->y(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
