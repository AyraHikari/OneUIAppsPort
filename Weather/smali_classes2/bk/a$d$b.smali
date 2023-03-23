.class public final Lbk/a$d$b;
.super Lfk/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$b<",
        "Lbk/a$d;",
        "Lbk/a$d$b;",
        ">;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lbk/a$b;

.field public k:Lbk/a$c;

.field public l:Lbk/a$c;

.field public m:Lbk/a$c;

.field public n:Lbk/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    invoke-static {}, Lbk/a$b;->x()Lbk/a$b;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d$b;->j:Lbk/a$b;

    .line 3
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d$b;->k:Lbk/a$c;

    .line 4
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d$b;->l:Lbk/a$c;

    .line 5
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d$b;->m:Lbk/a$c;

    .line 6
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    iput-object v0, p0, Lbk/a$d$b;->n:Lbk/a$c;

    .line 7
    invoke-virtual {p0}, Lbk/a$d$b;->u()V

    return-void
.end method

.method public static synthetic p()Lbk/a$d$b;
    .locals 1

    invoke-static {}, Lbk/a$d$b;->t()Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lbk/a$d$b;
    .locals 1

    new-instance v0, Lbk/a$d$b;

    invoke-direct {v0}, Lbk/a$d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lbk/a$c;)Lbk/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lbk/a$d$b;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbk/a$d$b;->m:Lbk/a$c;

    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbk/a$d$b;->m:Lbk/a$c;

    invoke-static {v0}, Lbk/a$c;->E(Lbk/a$c;)Lbk/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object p1

    iput-object p1, p0, Lbk/a$d$b;->m:Lbk/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lbk/a$d$b;->m:Lbk/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lbk/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lbk/a$d$b;->i:I

    return-object p0
.end method

.method public B(Lbk/a$c;)Lbk/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lbk/a$d$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbk/a$d$b;->k:Lbk/a$c;

    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbk/a$d$b;->k:Lbk/a$c;

    invoke-static {v0}, Lbk/a$c;->E(Lbk/a$c;)Lbk/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object p1

    iput-object p1, p0, Lbk/a$d$b;->k:Lbk/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lbk/a$d$b;->k:Lbk/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lbk/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lbk/a$d$b;->i:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lbk/a$d$b;->q()Lbk/a$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbk/a$d$b;->s()Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/a$d$b;->y(Lfk/e;Lfk/g;)Lbk/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lbk/a$d$b;->s()Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lbk/a$d;

    invoke-virtual {p0, p1}, Lbk/a$d$b;->x(Lbk/a$d;)Lbk/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/a$d$b;->y(Lfk/e;Lfk/g;)Lbk/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lbk/a$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk/a$d$b;->r()Lbk/a$d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbk/a$d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lbk/a$d;
    .locals 5

    .line 1
    new-instance v0, Lbk/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbk/a$d;-><init>(Lfk/i$b;Lbk/a$a;)V

    .line 2
    iget v1, p0, Lbk/a$d$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lbk/a$d$b;->j:Lbk/a$b;

    invoke-static {v0, v2}, Lbk/a$d;->t(Lbk/a$d;Lbk/a$b;)Lbk/a$b;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lbk/a$d$b;->k:Lbk/a$c;

    invoke-static {v0, v2}, Lbk/a$d;->u(Lbk/a$d;Lbk/a$c;)Lbk/a$c;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lbk/a$d$b;->l:Lbk/a$c;

    invoke-static {v0, v2}, Lbk/a$d;->v(Lbk/a$d;Lbk/a$c;)Lbk/a$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lbk/a$d$b;->m:Lbk/a$c;

    invoke-static {v0, v2}, Lbk/a$d;->w(Lbk/a$d;Lbk/a$c;)Lbk/a$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget-object v1, p0, Lbk/a$d$b;->n:Lbk/a$c;

    invoke-static {v0, v1}, Lbk/a$d;->x(Lbk/a$d;Lbk/a$c;)Lbk/a$c;

    .line 8
    invoke-static {v0, v3}, Lbk/a$d;->y(Lbk/a$d;I)I

    return-object v0
.end method

.method public s()Lbk/a$d$b;
    .locals 2

    invoke-static {}, Lbk/a$d$b;->t()Lbk/a$d$b;

    move-result-object v0

    invoke-virtual {p0}, Lbk/a$d$b;->r()Lbk/a$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbk/a$d$b;->x(Lbk/a$d;)Lbk/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lbk/a$c;)Lbk/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lbk/a$d$b;->i:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbk/a$d$b;->n:Lbk/a$c;

    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbk/a$d$b;->n:Lbk/a$c;

    invoke-static {v0}, Lbk/a$c;->E(Lbk/a$c;)Lbk/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object p1

    iput-object p1, p0, Lbk/a$d$b;->n:Lbk/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lbk/a$d$b;->n:Lbk/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lbk/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lbk/a$d$b;->i:I

    return-object p0
.end method

.method public w(Lbk/a$b;)Lbk/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lbk/a$d$b;->i:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbk/a$d$b;->j:Lbk/a$b;

    invoke-static {}, Lbk/a$b;->x()Lbk/a$b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbk/a$d$b;->j:Lbk/a$b;

    invoke-static {v0}, Lbk/a$b;->E(Lbk/a$b;)Lbk/a$b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk/a$b$b;->v(Lbk/a$b;)Lbk/a$b$b;

    move-result-object p1

    invoke-virtual {p1}, Lbk/a$b$b;->r()Lbk/a$b;

    move-result-object p1

    iput-object p1, p0, Lbk/a$d$b;->j:Lbk/a$b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lbk/a$d$b;->j:Lbk/a$b;

    .line 4
    :goto_0
    iget p1, p0, Lbk/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lbk/a$d$b;->i:I

    return-object p0
.end method

.method public x(Lbk/a$d;)Lbk/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lbk/a$d;->A()Lbk/a$d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbk/a$d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lbk/a$d;->C()Lbk/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/a$d$b;->w(Lbk/a$b;)Lbk/a$d$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbk/a$d;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lbk/a$d;->F()Lbk/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/a$d$b;->B(Lbk/a$c;)Lbk/a$d$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lbk/a$d;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lbk/a$d;->D()Lbk/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/a$d$b;->z(Lbk/a$c;)Lbk/a$d$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lbk/a$d;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lbk/a$d;->E()Lbk/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/a$d$b;->A(Lbk/a$c;)Lbk/a$d$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lbk/a$d;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lbk/a$d;->B()Lbk/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbk/a$d$b;->v(Lbk/a$c;)Lbk/a$d$b;

    .line 12
    :cond_5
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lbk/a$d;->z(Lbk/a$d;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public y(Lfk/e;Lfk/g;)Lbk/a$d$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lbk/a$d;->s:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/a$d;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbk/a$d$b;->x(Lbk/a$d;)Lbk/a$d$b;

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

    check-cast p2, Lbk/a$d;
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
    invoke-virtual {p0, v0}, Lbk/a$d$b;->x(Lbk/a$d;)Lbk/a$d$b;

    :cond_1
    throw p1
.end method

.method public z(Lbk/a$c;)Lbk/a$d$b;
    .locals 3

    .line 1
    iget v0, p0, Lbk/a$d$b;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbk/a$d$b;->l:Lbk/a$c;

    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lbk/a$d$b;->l:Lbk/a$c;

    invoke-static {v0}, Lbk/a$c;->E(Lbk/a$c;)Lbk/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object p1

    iput-object p1, p0, Lbk/a$d$b;->l:Lbk/a$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lbk/a$d$b;->l:Lbk/a$c;

    .line 4
    :goto_0
    iget p1, p0, Lbk/a$d$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lbk/a$d$b;->i:I

    return-object p0
.end method
