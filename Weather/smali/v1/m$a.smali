.class public final Lv1/m$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements La2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lv1/a;


# direct methods
.method public constructor <init>(Lv1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/m$a;->h:Lv1/a;

    return-void
.end method

.method public static synthetic A(La2/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Integer;
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, La2/g;->z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lv1/m$a;->t(Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p5}, Lv1/m$a;->D(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv1/m$a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lv1/m$a;->s(Ljava/lang/String;La2/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;ILandroid/content/ContentValues;La2/g;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv1/m$a;->v(Ljava/lang/String;ILandroid/content/ContentValues;La2/g;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(La2/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lv1/m$a;->y(La2/g;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lv1/m$a;->A(La2/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, La2/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, La2/g;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;[Ljava/lang/Object;La2/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, La2/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;ILandroid/content/ContentValues;La2/g;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, La2/g;->H(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(La2/g;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, La2/g;->T()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->e()La2/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, La2/g;->F(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lv1/m$c;

    iget-object v1, p0, Lv1/m$a;->h:Lv1/a;

    invoke-direct {v0, p1, v1}, Lv1/m$c;-><init>(Landroid/database/Cursor;Lv1/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->b()V

    .line 5
    throw p1
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    sget-object v1, Lv1/i;->a:Lv1/i;

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    return-void
.end method

.method public H(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    new-instance v1, Lv1/d;

    invoke-direct {v1, p1, p2, p3}, Lv1/d;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->d()La2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->d()La2/g;

    move-result-object v0

    invoke-interface {v0}, La2/g;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v1}, Lv1/a;->b()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(La2/j;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->e()La2/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, La2/g;->L(La2/j;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Lv1/m$c;

    iget-object v1, p0, Lv1/m$a;->h:Lv1/a;

    invoke-direct {v0, p1, v1}, Lv1/m$c;-><init>(Landroid/database/Cursor;Lv1/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->b()V

    .line 5
    throw p1
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->d()La2/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    sget-object v1, Lv1/c;->a:Lv1/c;

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    sget-object v1, Lv1/h;->a:Lv1/h;

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    new-instance v1, Lv1/f;

    invoke-direct {v1, p1, p2, p3}, Lv1/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->e()La2/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, La2/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v1}, Lv1/a;->b()V

    .line 4
    throw v0
.end method

.method public f()Ljava/util/List;
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

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    sget-object v1, Lv1/j;->a:Lv1/j;

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    new-instance v1, Lv1/b;

    invoke-direct {v1, p1}, Lv1/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    sget-object v1, Lv1/k;->a:Lv1/k;

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    sget-object v1, Lv1/l;->a:Lv1/l;

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->d()La2/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, La2/g;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(La2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->e()La2/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, La2/g;->j(La2/j;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Lv1/m$c;

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-direct {p2, p1, v0}, Lv1/m$c;-><init>(Landroid/database/Cursor;Lv1/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {p2}, Lv1/a;->b()V

    .line 5
    throw p1
.end method

.method public m(Ljava/lang/String;)La2/k;
    .locals 2

    new-instance v0, Lv1/m$b;

    iget-object v1, p0, Lv1/m$a;->h:Lv1/a;

    invoke-direct {v0, p1, v1}, Lv1/m$b;-><init>(Ljava/lang/String;Lv1/a;)V

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->d()La2/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La2/g;->u()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    new-instance v1, Lv1/g;

    invoke-direct {v1, p1, p2}, Lv1/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v0}, Lv1/a;->e()La2/g;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, La2/g;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lv1/m$a;->h:Lv1/a;

    invoke-virtual {v1}, Lv1/a;->b()V

    .line 4
    throw v0
.end method

.method public z(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lv1/m$a;->h:Lv1/a;

    new-instance v7, Lv1/e;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lv1/e;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lv1/a;->c(Ln/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
