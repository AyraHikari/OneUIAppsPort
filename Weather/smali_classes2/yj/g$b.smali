.class public final Lyj/g$b;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/g;",
        "Lyj/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/i$c;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyj/g$b;->y()V

    return-void
.end method

.method public static synthetic t()Lyj/g$b;
    .locals 1

    invoke-static {}, Lyj/g$b;->x()Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/g$b;
    .locals 1

    new-instance v0, Lyj/g$b;

    invoke-direct {v0}, Lyj/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lyj/g;)Lyj/g$b;
    .locals 1

    .line 1
    invoke-static {}, Lyj/g;->F()Lyj/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/g;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/g;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/g$b;->B(I)Lyj/g$b;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 5
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/g;->E(Lyj/g;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public B(I)Lyj/g$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/g$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/g$b;->k:I

    .line 2
    iput p1, p0, Lyj/g$b;->l:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/g$b;->u()Lyj/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/g$b;->w()Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/g$b;->z(Lfk/e;Lfk/g;)Lyj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/g$b;->w()Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/g;

    invoke-virtual {p0, p1}, Lyj/g$b;->A(Lyj/g;)Lyj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/g$b;->z(Lfk/e;Lfk/g;)Lyj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/g$b;->v()Lyj/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/g;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/g;
    .locals 3

    .line 1
    new-instance v0, Lyj/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/g;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/g$b;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lyj/g$b;->l:I

    invoke-static {v0, v1}, Lyj/g;->C(Lyj/g;I)I

    .line 4
    invoke-static {v0, v2}, Lyj/g;->D(Lyj/g;I)I

    return-object v0
.end method

.method public w()Lyj/g$b;
    .locals 2

    invoke-static {}, Lyj/g$b;->x()Lyj/g$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/g$b;->v()Lyj/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/g$b;->A(Lyj/g;)Lyj/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public z(Lfk/e;Lfk/g;)Lyj/g$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/g;->p:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/g;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/g$b;->A(Lyj/g;)Lyj/g$b;

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

    check-cast p2, Lyj/g;
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
    invoke-virtual {p0, v0}, Lyj/g$b;->A(Lyj/g;)Lyj/g$b;

    :cond_1
    throw p1
.end method
