.class public final Lv1/j0;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements La2/g;


# instance fields
.field public final h:La2/g;

.field public final i:Lv1/t0$f;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La2/g;Lv1/t0$f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/j0;->h:La2/g;

    .line 3
    iput-object p2, p0, Lv1/j0;->i:Lv1/t0$f;

    .line 4
    iput-object p3, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    invoke-interface {v0, p1, p2}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic K(La2/j;Lv1/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    invoke-interface {p1}, La2/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lv1/m0;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic M(La2/j;Lv1/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    invoke-interface {p1}, La2/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lv1/m0;->a()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lv1/j0;)V
    .locals 0

    invoke-direct {p0}, Lv1/j0;->y()V

    return-void
.end method

.method public static synthetic b(Lv1/j0;)V
    .locals 0

    invoke-direct {p0}, Lv1/j0;->v()V

    return-void
.end method

.method public static synthetic c(Lv1/j0;)V
    .locals 0

    invoke-direct {p0}, Lv1/j0;->N()V

    return-void
.end method

.method public static synthetic i(Lv1/j0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/j0;->D(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lv1/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/j0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lv1/j0;La2/j;Lv1/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/j0;->K(La2/j;Lv1/m0;)V

    return-void
.end method

.method public static synthetic p(Lv1/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lv1/j0;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lv1/j0;La2/j;Lv1/m0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv1/j0;->M(La2/j;Lv1/m0;)V

    return-void
.end method

.method public static synthetic s(Lv1/j0;)V
    .locals 0

    invoke-direct {p0}, Lv1/j0;->t()V

    return-void
.end method

.method private synthetic t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/j0;->i:Lv1/t0$f;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Lv1/t0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/h0;

    invoke-direct {v1, p0, p1}, Lv1/h0;-><init>(Lv1/j0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0, p1}, La2/g;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public H(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0, p1, p2, p3}, La2/g;->H(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/a0;

    invoke-direct {v1, p0}, Lv1/a0;-><init>(Lv1/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->I()V

    return-void
.end method

.method public L(La2/j;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lv1/m0;

    invoke-direct {v0}, Lv1/m0;-><init>()V

    .line 2
    invoke-interface {p1, v0}, La2/j;->a(La2/i;)V

    .line 3
    iget-object v1, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lv1/e0;

    invoke-direct {v2, p0, p1, v0}, Lv1/e0;-><init>(Lv1/j0;La2/j;Lv1/m0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0, p1}, La2/g;->L(La2/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public Q()Z
    .locals 1

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->Q()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->T()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0, p1, p2, p3}, La2/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/d0;

    invoke-direct {v1, p0}, Lv1/d0;-><init>(Lv1/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->e()V

    return-void
.end method

.method public f()Ljava/util/List;
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

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/g0;

    invoke-direct {v1, p0, p1}, Lv1/g0;-><init>(Lv1/j0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0, p1}, La2/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->getVersion()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(La2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p2, Lv1/m0;

    invoke-direct {p2}, Lv1/m0;-><init>()V

    .line 2
    invoke-interface {p1, p2}, La2/j;->a(La2/i;)V

    .line 3
    iget-object v0, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/f0;

    invoke-direct {v1, p0, p1, p2}, Lv1/f0;-><init>(Lv1/j0;La2/j;Lv1/m0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lv1/j0;->h:La2/g;

    invoke-interface {p2, p1}, La2/g;->L(La2/j;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)La2/k;
    .locals 4

    new-instance v0, Lv1/p0;

    iget-object v1, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v1, p1}, La2/g;->m(Ljava/lang/String;)La2/k;

    move-result-object v1

    iget-object v2, p0, Lv1/j0;->i:Lv1/t0$f;

    iget-object v3, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Lv1/p0;-><init>(La2/k;Lv1/t0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/c0;

    invoke-direct {v1, p0}, Lv1/c0;-><init>(Lv1/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->u()V

    return-void
.end method

.method public w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/i0;

    invoke-direct {v1, p0, p1, v0}, Lv1/i0;-><init>(Lv1/j0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, La2/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/j0;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lv1/b0;

    invoke-direct {v1, p0}, Lv1/b0;-><init>(Lv1/j0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lv1/j0;->h:La2/g;

    invoke-interface {v0}, La2/g;->x()V

    return-void
.end method

.method public z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, Lv1/j0;->h:La2/g;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, La2/g;->z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
