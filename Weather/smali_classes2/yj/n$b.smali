.class public final Lyj/n$b;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/n;",
        "Lyj/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lyj/q;

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lyj/q;

.field public s:I

.field public t:Lyj/u;

.field public u:I

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$c;-><init>()V

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Lyj/n$b;->l:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Lyj/n$b;->m:I

    .line 4
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/n$b;->o:Lyj/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/n$b;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/n$b;->r:Lyj/q;

    .line 7
    invoke-static {}, Lyj/u;->K()Lyj/u;

    move-result-object v0

    iput-object v0, p0, Lyj/n$b;->t:Lyj/u;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/n$b;->w:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lyj/n$b;->A()V

    return-void
.end method

.method public static synthetic t()Lyj/n$b;
    .locals 1

    invoke-static {}, Lyj/n$b;->x()Lyj/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/n$b;
    .locals 1

    new-instance v0, Lyj/n$b;

    invoke-direct {v0}, Lyj/n$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B(Lfk/e;Lfk/g;)Lyj/n$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/n;->A:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/n;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/n$b;->C(Lyj/n;)Lyj/n$b;

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

    check-cast p2, Lyj/n;
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
    invoke-virtual {p0, v0}, Lyj/n$b;->C(Lyj/n;)Lyj/n$b;

    :cond_1
    throw p1
.end method

.method public C(Lyj/n;)Lyj/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/n;->S()Lyj/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/n;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/n$b;->G(I)Lyj/n$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/n;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/n$b;->J(I)Lyj/n$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lyj/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lyj/n;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/n$b;->I(I)Lyj/n$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lyj/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lyj/n;->a0()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/n$b;->E(Lyj/q;)Lyj/n$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lyj/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lyj/n;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/n$b;->L(I)Lyj/n$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lyj/n;->H(Lyj/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lyj/n$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lyj/n;->H(Lyj/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/n$b;->q:Ljava/util/List;

    .line 15
    iget v0, p0, Lyj/n$b;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lyj/n$b;->k:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lyj/n$b;->y()V

    .line 17
    iget-object v0, p0, Lyj/n$b;->q:Ljava/util/List;

    invoke-static {p1}, Lyj/n;->H(Lyj/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lyj/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lyj/n;->Y()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/n$b;->D(Lyj/q;)Lyj/n$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lyj/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lyj/n;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/n$b;->K(I)Lyj/n$b;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lyj/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lyj/n;->d0()Lyj/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/n$b;->F(Lyj/u;)Lyj/n$b;

    .line 24
    :cond_a
    invoke-virtual {p1}, Lyj/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lyj/n;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/n$b;->H(I)Lyj/n$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lyj/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lyj/n;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/n$b;->M(I)Lyj/n$b;

    .line 28
    :cond_c
    invoke-static {p1}, Lyj/n;->O(Lyj/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lyj/n$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {p1}, Lyj/n;->O(Lyj/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/n$b;->w:Ljava/util/List;

    .line 31
    iget v0, p0, Lyj/n$b;->k:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lyj/n$b;->k:I

    goto :goto_1

    .line 32
    :cond_d
    invoke-virtual {p0}, Lyj/n$b;->z()V

    .line 33
    iget-object v0, p0, Lyj/n$b;->w:Ljava/util/List;

    invoke-static {p1}, Lyj/n;->O(Lyj/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 35
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/n;->R(Lyj/n;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public D(Lyj/q;)Lyj/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/n$b;->r:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/n$b;->r:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/n$b;->r:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/n$b;->r:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/n$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/n$b;->k:I

    return-object p0
.end method

.method public E(Lyj/q;)Lyj/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/n$b;->o:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/n$b;->o:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/n$b;->o:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/n$b;->o:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/n$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/n$b;->k:I

    return-object p0
.end method

.method public F(Lyj/u;)Lyj/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/n$b;->t:Lyj/u;

    invoke-static {}, Lyj/u;->K()Lyj/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/n$b;->t:Lyj/u;

    invoke-static {v0}, Lyj/u;->a0(Lyj/u;)Lyj/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/u$b;->A(Lyj/u;)Lyj/u$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/u$b;->v()Lyj/u;

    move-result-object p1

    iput-object p1, p0, Lyj/n$b;->t:Lyj/u;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/n$b;->t:Lyj/u;

    .line 4
    :goto_0
    iget p1, p0, Lyj/n$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/n$b;->k:I

    return-object p0
.end method

.method public G(I)Lyj/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/n$b;->k:I

    .line 2
    iput p1, p0, Lyj/n$b;->l:I

    return-object p0
.end method

.method public H(I)Lyj/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lyj/n$b;->k:I

    .line 2
    iput p1, p0, Lyj/n$b;->u:I

    return-object p0
.end method

.method public I(I)Lyj/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyj/n$b;->k:I

    .line 2
    iput p1, p0, Lyj/n$b;->n:I

    return-object p0
.end method

.method public J(I)Lyj/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyj/n$b;->k:I

    .line 2
    iput p1, p0, Lyj/n$b;->m:I

    return-object p0
.end method

.method public K(I)Lyj/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lyj/n$b;->k:I

    .line 2
    iput p1, p0, Lyj/n$b;->s:I

    return-object p0
.end method

.method public L(I)Lyj/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyj/n$b;->k:I

    .line 2
    iput p1, p0, Lyj/n$b;->p:I

    return-object p0
.end method

.method public M(I)Lyj/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lyj/n$b;->k:I

    .line 2
    iput p1, p0, Lyj/n$b;->v:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/n$b;->u()Lyj/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/n$b;->w()Lyj/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/n$b;->B(Lfk/e;Lfk/g;)Lyj/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/n$b;->w()Lyj/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/n;

    invoke-virtual {p0, p1}, Lyj/n$b;->C(Lyj/n;)Lyj/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/n$b;->B(Lfk/e;Lfk/g;)Lyj/n$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/n$b;->v()Lyj/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/n;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/n;
    .locals 5

    .line 1
    new-instance v0, Lyj/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/n;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/n$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lyj/n$b;->l:I

    invoke-static {v0, v2}, Lyj/n;->C(Lyj/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lyj/n$b;->m:I

    invoke-static {v0, v2}, Lyj/n;->D(Lyj/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lyj/n$b;->n:I

    invoke-static {v0, v2}, Lyj/n;->E(Lyj/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lyj/n$b;->o:Lyj/q;

    invoke-static {v0, v2}, Lyj/n;->F(Lyj/n;Lyj/q;)Lyj/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lyj/n$b;->p:I

    invoke-static {v0, v2}, Lyj/n;->G(Lyj/n;I)I

    .line 8
    iget v2, p0, Lyj/n$b;->k:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lyj/n$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/n$b;->q:Ljava/util/List;

    .line 10
    iget v2, p0, Lyj/n$b;->k:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lyj/n$b;->k:I

    .line 11
    :cond_5
    iget-object v2, p0, Lyj/n$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/n;->I(Lyj/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lyj/n$b;->r:Lyj/q;

    invoke-static {v0, v2}, Lyj/n;->J(Lyj/n;Lyj/q;)Lyj/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lyj/n$b;->s:I

    invoke-static {v0, v2}, Lyj/n;->K(Lyj/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_8
    iget-object v2, p0, Lyj/n$b;->t:Lyj/u;

    invoke-static {v0, v2}, Lyj/n;->L(Lyj/n;Lyj/u;)Lyj/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Lyj/n$b;->u:I

    invoke-static {v0, v2}, Lyj/n;->M(Lyj/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Lyj/n$b;->v:I

    invoke-static {v0, v1}, Lyj/n;->N(Lyj/n;I)I

    .line 17
    iget v1, p0, Lyj/n$b;->k:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 18
    iget-object v1, p0, Lyj/n$b;->w:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/n$b;->w:Ljava/util/List;

    .line 19
    iget v1, p0, Lyj/n$b;->k:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lyj/n$b;->k:I

    .line 20
    :cond_b
    iget-object v1, p0, Lyj/n$b;->w:Ljava/util/List;

    invoke-static {v0, v1}, Lyj/n;->P(Lyj/n;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lyj/n;->Q(Lyj/n;I)I

    return-object v0
.end method

.method public w()Lyj/n$b;
    .locals 2

    invoke-static {}, Lyj/n$b;->x()Lyj/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/n$b;->v()Lyj/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/n$b;->C(Lyj/n;)Lyj/n$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/n$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/n$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/n$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/n$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/n$b;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/n$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/n$b;->w:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/n$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/n$b;->k:I

    :cond_0
    return-void
.end method
