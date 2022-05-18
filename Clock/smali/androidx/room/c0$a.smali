.class final Landroidx/room/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/t/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/room/b0;


# direct methods
.method constructor <init>(Landroidx/room/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lb/t/a/g;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lb/t/a/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Lb/t/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lb/t/a/g;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/String;ILandroid/content/ContentValues;Lb/t/a/g;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lb/t/a/g;->k0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lb/t/a/g;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lb/t/a/g;->Q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic r(Lb/t/a/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic s(ILb/t/a/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lb/t/a/g;->n(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic t(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lb/t/a/g;)Ljava/lang/Integer;
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lb/t/a/g;->W(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G(Lb/t/a/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->e()Lb/t/a/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lb/t/a/g;->G(Lb/t/a/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Landroidx/room/c0$c;

    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-direct {p2, p1, v0}, Landroidx/room/c0$c;-><init>(Landroid/database/Cursor;Landroidx/room/b0;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {p2}, Landroidx/room/b0;->b()V

    .line 5
    throw p1
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->d()Lb/t/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    sget-object v1, Landroidx/room/j;->a:Landroidx/room/j;

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    sget-object v1, Landroidx/room/f;->a:Landroidx/room/f;

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->d()Lb/t/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb/t/a/g;->T()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->e()Lb/t/a/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lb/t/a/g;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 4
    throw v0
.end method

.method public W(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    new-instance v7, Landroidx/room/b;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/room/b;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    sget-object v1, Landroidx/room/a;->a:Landroidx/room/a;

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->a()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->d()Lb/t/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->d()Lb/t/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/t/a/g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->e()Lb/t/a/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lb/t/a/g;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v1}, Landroidx/room/b0;->b()V

    .line 4
    throw v0
.end method

.method public i0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->e()Lb/t/a/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lb/t/a/g;->i0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/c0$c;

    iget-object v1, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-direct {v0, p1, v1}, Landroidx/room/c0$c;-><init>(Landroid/database/Cursor;Landroidx/room/b0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 5
    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->d()Lb/t/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lb/t/a/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->e()Lb/t/a/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lb/t/a/g;->k(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Landroidx/room/c0$c;

    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-direct {p2, p1, v0}, Landroidx/room/c0$c;-><init>(Landroid/database/Cursor;Landroidx/room/b0;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {p2}, Landroidx/room/b0;->b()V

    .line 5
    throw p1
.end method

.method public k0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    new-instance v1, Landroidx/room/e;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/e;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    sget-object v1, Landroidx/room/y;->a:Landroidx/room/y;

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    new-instance v1, Landroidx/room/h;

    invoke-direct {v1, p1}, Landroidx/room/h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    new-instance v1, Landroidx/room/d;

    invoke-direct {v1, p1}, Landroidx/room/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    sget-object v1, Landroidx/room/g;->a:Landroidx/room/g;

    invoke-virtual {v0, v1}, Landroidx/room/b0;->c(Lb/b/a/c/a;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/lang/String;)Lb/t/a/l;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/c0$b;

    iget-object v1, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-direct {v0, p1, v1}, Landroidx/room/c0$b;-><init>(Ljava/lang/String;Landroidx/room/b0;)V

    return-object v0
.end method

.method public y(Lb/t/a/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->e()Lb/t/a/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lb/t/a/g;->y(Lb/t/a/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/c0$c;

    iget-object v1, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-direct {v0, p1, v1}, Landroidx/room/c0$c;-><init>(Landroid/database/Cursor;Landroidx/room/b0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/c0$a;->b:Landroidx/room/b0;

    invoke-virtual {v0}, Landroidx/room/b0;->b()V

    .line 5
    throw p1
.end method
