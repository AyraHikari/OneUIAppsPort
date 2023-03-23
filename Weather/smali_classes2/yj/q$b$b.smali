.class public final Lyj/q$b$b;
.super Lfk/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$b<",
        "Lyj/q$b;",
        "Lyj/q$b$b;",
        ">;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lyj/q$b$c;

.field public k:Lyj/q;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    sget-object v0, Lyj/q$b$c;->k:Lyj/q$b$c;

    iput-object v0, p0, Lyj/q$b$b;->j:Lyj/q$b$c;

    .line 3
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/q$b$b;->k:Lyj/q;

    .line 4
    invoke-virtual {p0}, Lyj/q$b$b;->u()V

    return-void
.end method

.method public static synthetic p()Lyj/q$b$b;
    .locals 1

    invoke-static {}, Lyj/q$b$b;->t()Lyj/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lyj/q$b$b;
    .locals 1

    new-instance v0, Lyj/q$b$b;

    invoke-direct {v0}, Lyj/q$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/q$b$b;->q()Lyj/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/q$b$b;->s()Lyj/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/q$b$b;->v(Lfk/e;Lfk/g;)Lyj/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/q$b$b;->s()Lyj/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/q$b;

    invoke-virtual {p0, p1}, Lyj/q$b$b;->w(Lyj/q$b;)Lyj/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/q$b$b;->v(Lfk/e;Lfk/g;)Lyj/q$b$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lyj/q$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/q$b$b;->r()Lyj/q$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/q$b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lyj/q$b;
    .locals 5

    .line 1
    new-instance v0, Lyj/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/q$b;-><init>(Lfk/i$b;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/q$b$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyj/q$b$b;->j:Lyj/q$b$c;

    invoke-static {v0, v2}, Lyj/q$b;->t(Lyj/q$b;Lyj/q$b$c;)Lyj/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lyj/q$b$b;->k:Lyj/q;

    invoke-static {v0, v2}, Lyj/q$b;->u(Lyj/q$b;Lyj/q;)Lyj/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v1, p0, Lyj/q$b$b;->l:I

    invoke-static {v0, v1}, Lyj/q$b;->v(Lyj/q$b;I)I

    .line 6
    invoke-static {v0, v3}, Lyj/q$b;->w(Lyj/q$b;I)I

    return-object v0
.end method

.method public s()Lyj/q$b$b;
    .locals 2

    invoke-static {}, Lyj/q$b$b;->t()Lyj/q$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/q$b$b;->r()Lyj/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/q$b$b;->w(Lyj/q$b;)Lyj/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lfk/e;Lfk/g;)Lyj/q$b$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/q$b;->q:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/q$b;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/q$b$b;->w(Lyj/q$b;)Lyj/q$b$b;

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

    check-cast p2, Lyj/q$b;
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
    invoke-virtual {p0, v0}, Lyj/q$b$b;->w(Lyj/q$b;)Lyj/q$b$b;

    :cond_1
    throw p1
.end method

.method public w(Lyj/q$b;)Lyj/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lyj/q$b;->y()Lyj/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/q$b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/q$b;->z()Lyj/q$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/q$b$b;->y(Lyj/q$b$c;)Lyj/q$b$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/q$b;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/q$b;->A()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/q$b$b;->x(Lyj/q;)Lyj/q$b$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lyj/q$b;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lyj/q$b;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$b$b;->z(I)Lyj/q$b$b;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/q$b;->x(Lyj/q$b;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public x(Lyj/q;)Lyj/q$b$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/q$b$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/q$b$b;->k:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/q$b$b;->k:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/q$b$b;->k:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/q$b$b;->k:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/q$b$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/q$b$b;->i:I

    return-object p0
.end method

.method public y(Lyj/q$b$c;)Lyj/q$b$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lyj/q$b$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/q$b$b;->i:I

    .line 3
    iput-object p1, p0, Lyj/q$b$b;->j:Lyj/q$b$c;

    return-object p0
.end method

.method public z(I)Lyj/q$b$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$b$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyj/q$b$b;->i:I

    .line 2
    iput p1, p0, Lyj/q$b$b;->l:I

    return-object p0
.end method
