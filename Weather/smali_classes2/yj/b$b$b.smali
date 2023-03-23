.class public final Lyj/b$b$b;
.super Lfk/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$b<",
        "Lyj/b$b;",
        "Lyj/b$b$b;",
        ">;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:Lyj/b$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    invoke-static {}, Lyj/b$b$c;->N()Lyj/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lyj/b$b$b;->k:Lyj/b$b$c;

    .line 3
    invoke-virtual {p0}, Lyj/b$b$b;->u()V

    return-void
.end method

.method public static synthetic p()Lyj/b$b$b;
    .locals 1

    invoke-static {}, Lyj/b$b$b;->t()Lyj/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lyj/b$b$b;
    .locals 1

    new-instance v0, Lyj/b$b$b;

    invoke-direct {v0}, Lyj/b$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/b$b$b;->q()Lyj/b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/b$b$b;->s()Lyj/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/b$b$b;->v(Lfk/e;Lfk/g;)Lyj/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/b$b$b;->s()Lyj/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/b$b;

    invoke-virtual {p0, p1}, Lyj/b$b$b;->w(Lyj/b$b;)Lyj/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/b$b$b;->v(Lfk/e;Lfk/g;)Lyj/b$b$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lyj/b$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/b$b$b;->r()Lyj/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/b$b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lyj/b$b;
    .locals 4

    .line 1
    new-instance v0, Lyj/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/b$b;-><init>(Lfk/i$b;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/b$b$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lyj/b$b$b;->j:I

    invoke-static {v0, v2}, Lyj/b$b;->t(Lyj/b$b;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v1, p0, Lyj/b$b$b;->k:Lyj/b$b$c;

    invoke-static {v0, v1}, Lyj/b$b;->u(Lyj/b$b;Lyj/b$b$c;)Lyj/b$b$c;

    .line 5
    invoke-static {v0, v3}, Lyj/b$b;->v(Lyj/b$b;I)I

    return-object v0
.end method

.method public s()Lyj/b$b$b;
    .locals 2

    invoke-static {}, Lyj/b$b$b;->t()Lyj/b$b$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/b$b$b;->r()Lyj/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/b$b$b;->w(Lyj/b$b;)Lyj/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lfk/e;Lfk/g;)Lyj/b$b$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/b$b;->p:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/b$b;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/b$b$b;->w(Lyj/b$b;)Lyj/b$b$b;

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

    check-cast p2, Lyj/b$b;
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
    invoke-virtual {p0, v0}, Lyj/b$b$b;->w(Lyj/b$b;)Lyj/b$b$b;

    :cond_1
    throw p1
.end method

.method public w(Lyj/b$b;)Lyj/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lyj/b$b;->x()Lyj/b$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/b$b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/b$b;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/b$b$b;->y(I)Lyj/b$b$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/b$b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/b$b;->z()Lyj/b$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/b$b$b;->x(Lyj/b$b$c;)Lyj/b$b$b;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/b$b;->w(Lyj/b$b;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public x(Lyj/b$b$c;)Lyj/b$b$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/b$b$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/b$b$b;->k:Lyj/b$b$c;

    invoke-static {}, Lyj/b$b$c;->N()Lyj/b$b$c;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/b$b$b;->k:Lyj/b$b$c;

    invoke-static {v0}, Lyj/b$b$c;->h0(Lyj/b$b$c;)Lyj/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/b$b$c$b;->y(Lyj/b$b$c;)Lyj/b$b$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/b$b$c$b;->r()Lyj/b$b$c;

    move-result-object p1

    iput-object p1, p0, Lyj/b$b$b;->k:Lyj/b$b$c;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/b$b$b;->k:Lyj/b$b$c;

    .line 4
    :goto_0
    iget p1, p0, Lyj/b$b$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/b$b$b;->i:I

    return-object p0
.end method

.method public y(I)Lyj/b$b$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/b$b$b;->i:I

    .line 2
    iput p1, p0, Lyj/b$b$b;->j:I

    return-object p0
.end method
