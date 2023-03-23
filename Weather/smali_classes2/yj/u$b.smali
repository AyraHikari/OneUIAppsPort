.class public final Lyj/u$b;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/u;",
        "Lyj/u$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Lyj/q;

.field public o:I

.field public p:Lyj/q;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$c;-><init>()V

    .line 2
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/u$b;->n:Lyj/q;

    .line 3
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/u$b;->p:Lyj/q;

    .line 4
    invoke-virtual {p0}, Lyj/u$b;->y()V

    return-void
.end method

.method public static synthetic t()Lyj/u$b;
    .locals 1

    invoke-static {}, Lyj/u$b;->x()Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/u$b;
    .locals 1

    new-instance v0, Lyj/u$b;

    invoke-direct {v0}, Lyj/u$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lyj/u;)Lyj/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lyj/u;->K()Lyj/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/u;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/u;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/u$b;->D(I)Lyj/u$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/u;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/u;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/u$b;->E(I)Lyj/u$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lyj/u;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lyj/u;->O()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/u$b;->B(Lyj/q;)Lyj/u$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lyj/u;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lyj/u;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/u$b;->F(I)Lyj/u$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lyj/u;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lyj/u;->Q()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/u$b;->C(Lyj/q;)Lyj/u$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lyj/u;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lyj/u;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/u$b;->G(I)Lyj/u$b;

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 15
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/u;->J(Lyj/u;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public B(Lyj/q;)Lyj/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/u$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/u$b;->n:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/u$b;->n:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/u$b;->n:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/u$b;->n:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/u$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/u$b;->k:I

    return-object p0
.end method

.method public C(Lyj/q;)Lyj/u$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/u$b;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/u$b;->p:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/u$b;->p:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/u$b;->p:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/u$b;->p:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/u$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/u$b;->k:I

    return-object p0
.end method

.method public D(I)Lyj/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/u$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/u$b;->k:I

    .line 2
    iput p1, p0, Lyj/u$b;->l:I

    return-object p0
.end method

.method public E(I)Lyj/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/u$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyj/u$b;->k:I

    .line 2
    iput p1, p0, Lyj/u$b;->m:I

    return-object p0
.end method

.method public F(I)Lyj/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/u$b;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lyj/u$b;->k:I

    .line 2
    iput p1, p0, Lyj/u$b;->o:I

    return-object p0
.end method

.method public G(I)Lyj/u$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/u$b;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyj/u$b;->k:I

    .line 2
    iput p1, p0, Lyj/u$b;->q:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/u$b;->u()Lyj/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/u$b;->w()Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/u$b;->z(Lfk/e;Lfk/g;)Lyj/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/u$b;->w()Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/u;

    invoke-virtual {p0, p1}, Lyj/u$b;->A(Lyj/u;)Lyj/u$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/u$b;->z(Lfk/e;Lfk/g;)Lyj/u$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/u$b;->v()Lyj/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/u;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/u;
    .locals 5

    .line 1
    new-instance v0, Lyj/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/u;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/u$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lyj/u$b;->l:I

    invoke-static {v0, v2}, Lyj/u;->C(Lyj/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lyj/u$b;->m:I

    invoke-static {v0, v2}, Lyj/u;->D(Lyj/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lyj/u$b;->n:Lyj/q;

    invoke-static {v0, v2}, Lyj/u;->E(Lyj/u;Lyj/q;)Lyj/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Lyj/u$b;->o:I

    invoke-static {v0, v2}, Lyj/u;->F(Lyj/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget-object v2, p0, Lyj/u$b;->p:Lyj/q;

    invoke-static {v0, v2}, Lyj/u;->G(Lyj/u;Lyj/q;)Lyj/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v1, p0, Lyj/u$b;->q:I

    invoke-static {v0, v1}, Lyj/u;->H(Lyj/u;I)I

    .line 9
    invoke-static {v0, v3}, Lyj/u;->I(Lyj/u;I)I

    return-object v0
.end method

.method public w()Lyj/u$b;
    .locals 2

    invoke-static {}, Lyj/u$b;->x()Lyj/u$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/u$b;->v()Lyj/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/u$b;->A(Lyj/u;)Lyj/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public z(Lfk/e;Lfk/g;)Lyj/u$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/u;->u:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/u;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/u$b;->A(Lyj/u;)Lyj/u$b;

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

    check-cast p2, Lyj/u;
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
    invoke-virtual {p0, v0}, Lyj/u$b;->A(Lyj/u;)Lyj/u$b;

    :cond_1
    throw p1
.end method
