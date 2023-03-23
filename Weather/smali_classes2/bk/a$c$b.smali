.class public final Lbk/a$c$b;
.super Lfk/i$b;
.source "JvmProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$b<",
        "Lbk/a$c;",
        "Lbk/a$c$b;",
        ">;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbk/a$c$b;->u()V

    return-void
.end method

.method public static synthetic p()Lbk/a$c$b;
    .locals 1

    invoke-static {}, Lbk/a$c$b;->t()Lbk/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lbk/a$c$b;
    .locals 1

    new-instance v0, Lbk/a$c$b;

    invoke-direct {v0}, Lbk/a$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lbk/a$c$b;->q()Lbk/a$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbk/a$c$b;->s()Lbk/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/a$c$b;->w(Lfk/e;Lfk/g;)Lbk/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lbk/a$c$b;->s()Lbk/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lbk/a$c;

    invoke-virtual {p0, p1}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbk/a$c$b;->w(Lfk/e;Lfk/g;)Lbk/a$c$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lbk/a$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbk/a$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lbk/a$c;
    .locals 4

    .line 1
    new-instance v0, Lbk/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbk/a$c;-><init>(Lfk/i$b;Lbk/a$a;)V

    .line 2
    iget v1, p0, Lbk/a$c$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lbk/a$c$b;->j:I

    invoke-static {v0, v2}, Lbk/a$c;->t(Lbk/a$c;I)I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v1, p0, Lbk/a$c$b;->k:I

    invoke-static {v0, v1}, Lbk/a$c;->u(Lbk/a$c;I)I

    .line 5
    invoke-static {v0, v3}, Lbk/a$c;->v(Lbk/a$c;I)I

    return-object v0
.end method

.method public s()Lbk/a$c$b;
    .locals 2

    invoke-static {}, Lbk/a$c$b;->t()Lbk/a$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lbk/a$c$b;->r()Lbk/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public v(Lbk/a$c;)Lbk/a$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lbk/a$c;->x()Lbk/a$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lbk/a$c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lbk/a$c;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lbk/a$c$b;->y(I)Lbk/a$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbk/a$c;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lbk/a$c;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lbk/a$c$b;->x(I)Lbk/a$c$b;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lbk/a$c;->w(Lbk/a$c;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public w(Lfk/e;Lfk/g;)Lbk/a$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lbk/a$c;->p:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk/a$c;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

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

    check-cast p2, Lbk/a$c;
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
    invoke-virtual {p0, v0}, Lbk/a$c$b;->v(Lbk/a$c;)Lbk/a$c$b;

    :cond_1
    throw p1
.end method

.method public x(I)Lbk/a$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lbk/a$c$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbk/a$c$b;->i:I

    .line 2
    iput p1, p0, Lbk/a$c$b;->k:I

    return-object p0
.end method

.method public y(I)Lbk/a$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lbk/a$c$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbk/a$c$b;->i:I

    .line 2
    iput p1, p0, Lbk/a$c$b;->j:I

    return-object p0
.end method
