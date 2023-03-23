.class public final Lyj/v$b;
.super Lfk/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$b<",
        "Lyj/v;",
        "Lyj/v$b;",
        ">;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Lyj/v$c;

.field public m:I

.field public n:I

.field public o:Lyj/v$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    sget-object v0, Lyj/v$c;->j:Lyj/v$c;

    iput-object v0, p0, Lyj/v$b;->l:Lyj/v$c;

    .line 3
    sget-object v0, Lyj/v$d;->i:Lyj/v$d;

    iput-object v0, p0, Lyj/v$b;->o:Lyj/v$d;

    .line 4
    invoke-virtual {p0}, Lyj/v$b;->u()V

    return-void
.end method

.method public static synthetic p()Lyj/v$b;
    .locals 1

    invoke-static {}, Lyj/v$b;->t()Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lyj/v$b;
    .locals 1

    new-instance v0, Lyj/v$b;

    invoke-direct {v0}, Lyj/v$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Lyj/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/v$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/v$b;->i:I

    .line 2
    iput p1, p0, Lyj/v$b;->j:I

    return-object p0
.end method

.method public B(I)Lyj/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/v$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyj/v$b;->i:I

    .line 2
    iput p1, p0, Lyj/v$b;->k:I

    return-object p0
.end method

.method public C(Lyj/v$d;)Lyj/v$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lyj/v$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyj/v$b;->i:I

    .line 3
    iput-object p1, p0, Lyj/v$b;->o:Lyj/v$d;

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/v$b;->q()Lyj/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/v$b;->s()Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/v$b;->v(Lfk/e;Lfk/g;)Lyj/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/v$b;->s()Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/v;

    invoke-virtual {p0, p1}, Lyj/v$b;->w(Lyj/v;)Lyj/v$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/v$b;->v(Lfk/e;Lfk/g;)Lyj/v$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lyj/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/v$b;->r()Lyj/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/v;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lyj/v;
    .locals 5

    .line 1
    new-instance v0, Lyj/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/v;-><init>(Lfk/i$b;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/v$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lyj/v$b;->j:I

    invoke-static {v0, v2}, Lyj/v;->t(Lyj/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lyj/v$b;->k:I

    invoke-static {v0, v2}, Lyj/v;->u(Lyj/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lyj/v$b;->l:Lyj/v$c;

    invoke-static {v0, v2}, Lyj/v;->v(Lyj/v;Lyj/v$c;)Lyj/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Lyj/v$b;->m:I

    invoke-static {v0, v2}, Lyj/v;->w(Lyj/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lyj/v$b;->n:I

    invoke-static {v0, v2}, Lyj/v;->x(Lyj/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget-object v1, p0, Lyj/v$b;->o:Lyj/v$d;

    invoke-static {v0, v1}, Lyj/v;->y(Lyj/v;Lyj/v$d;)Lyj/v$d;

    .line 9
    invoke-static {v0, v3}, Lyj/v;->z(Lyj/v;I)I

    return-object v0
.end method

.method public s()Lyj/v$b;
    .locals 2

    invoke-static {}, Lyj/v$b;->t()Lyj/v$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/v$b;->r()Lyj/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/v$b;->w(Lyj/v;)Lyj/v$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lfk/e;Lfk/g;)Lyj/v$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/v;->t:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/v;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/v$b;->w(Lyj/v;)Lyj/v$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lfk/k;->a()Lfk/q;

    move-result-object p2

    check-cast p2, Lyj/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lyj/v$b;->w(Lyj/v;)Lyj/v$b;

    :cond_1
    throw p1
.end method

.method public w(Lyj/v;)Lyj/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lyj/v;->B()Lyj/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/v;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/v;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/v$b;->A(I)Lyj/v$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/v;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/v;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/v$b;->B(I)Lyj/v$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lyj/v;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lyj/v;->D()Lyj/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/v$b;->y(Lyj/v$c;)Lyj/v$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lyj/v;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lyj/v;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/v$b;->x(I)Lyj/v$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lyj/v;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lyj/v;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/v$b;->z(I)Lyj/v$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lyj/v;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lyj/v;->H()Lyj/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/v$b;->C(Lyj/v$d;)Lyj/v$b;

    .line 14
    :cond_6
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/v;->A(Lyj/v;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public x(I)Lyj/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/v$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lyj/v$b;->i:I

    .line 2
    iput p1, p0, Lyj/v$b;->m:I

    return-object p0
.end method

.method public y(Lyj/v$c;)Lyj/v$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lyj/v$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyj/v$b;->i:I

    .line 3
    iput-object p1, p0, Lyj/v$b;->l:Lyj/v$c;

    return-object p0
.end method

.method public z(I)Lyj/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/v$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyj/v$b;->i:I

    .line 2
    iput p1, p0, Lyj/v$b;->n:I

    return-object p0
.end method
