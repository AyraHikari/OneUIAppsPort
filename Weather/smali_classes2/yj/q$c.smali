.class public final Lyj/q$c;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/q;",
        "Lyj/q$c;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Lyj/q;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lyj/q;

.field public v:I

.field public w:Lyj/q;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/q$c;->l:Ljava/util/List;

    .line 3
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/q$c;->o:Lyj/q;

    .line 4
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/q$c;->u:Lyj/q;

    .line 5
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/q$c;->w:Lyj/q;

    .line 6
    invoke-virtual {p0}, Lyj/q$c;->z()V

    return-void
.end method

.method public static synthetic t()Lyj/q$c;
    .locals 1

    invoke-static {}, Lyj/q$c;->x()Lyj/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/q$c;
    .locals 1

    new-instance v0, Lyj/q$c;

    invoke-direct {v0}, Lyj/q$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lyj/q;)Lyj/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/q$c;->w:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/q$c;->w:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/q$c;->w:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/q$c;->w:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/q$c;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/q$c;->k:I

    return-object p0
.end method

.method public B(Lyj/q;)Lyj/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/q$c;->o:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/q$c;->o:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/q$c;->o:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/q$c;->o:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/q$c;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/q$c;->k:I

    return-object p0
.end method

.method public C(Lfk/e;Lfk/g;)Lyj/q$c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/q;->C:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/q;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

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

    check-cast p2, Lyj/q;
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
    invoke-virtual {p0, v0}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    :cond_1
    throw p1
.end method

.method public D(Lyj/q;)Lyj/q$c;
    .locals 2

    .line 1
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lyj/q;->C(Lyj/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyj/q$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lyj/q;->C(Lyj/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/q$c;->l:Ljava/util/List;

    .line 5
    iget v0, p0, Lyj/q$c;->k:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lyj/q$c;->k:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lyj/q$c;->y()V

    .line 7
    iget-object v0, p0, Lyj/q$c;->l:Ljava/util/List;

    invoke-static {p1}, Lyj/q;->C(Lyj/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lyj/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lyj/q;->f0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->K(Z)Lyj/q$c;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lyj/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lyj/q;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->I(I)Lyj/q$c;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lyj/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lyj/q;->d0()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/q$c;->B(Lyj/q;)Lyj/q$c;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lyj/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lyj/q;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->J(I)Lyj/q$c;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lyj/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lyj/q;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->G(I)Lyj/q$c;

    .line 18
    :cond_7
    invoke-virtual {p1}, Lyj/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lyj/q;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->N(I)Lyj/q$c;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lyj/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lyj/q;->k0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->O(I)Lyj/q$c;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lyj/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lyj/q;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->M(I)Lyj/q$c;

    .line 24
    :cond_a
    invoke-virtual {p1}, Lyj/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lyj/q;->g0()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/q$c;->E(Lyj/q;)Lyj/q$c;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lyj/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lyj/q;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->L(I)Lyj/q$c;

    .line 28
    :cond_c
    invoke-virtual {p1}, Lyj/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p1}, Lyj/q;->T()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/q$c;->A(Lyj/q;)Lyj/q$c;

    .line 30
    :cond_d
    invoke-virtual {p1}, Lyj/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1}, Lyj/q;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->F(I)Lyj/q$c;

    .line 32
    :cond_e
    invoke-virtual {p1}, Lyj/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Lyj/q;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/q$c;->H(I)Lyj/q$c;

    .line 34
    :cond_f
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 35
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/q;->S(Lyj/q;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public E(Lyj/q;)Lyj/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/q$c;->u:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/q$c;->u:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/q$c;->u:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/q$c;->u:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/q$c;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/q$c;->k:I

    return-object p0
.end method

.method public F(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->x:I

    return-object p0
.end method

.method public G(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->q:I

    return-object p0
.end method

.method public H(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->y:I

    return-object p0
.end method

.method public I(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->n:I

    return-object p0
.end method

.method public J(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->p:I

    return-object p0
.end method

.method public K(Z)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput-boolean p1, p0, Lyj/q$c;->m:Z

    return-object p0
.end method

.method public L(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->v:I

    return-object p0
.end method

.method public M(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->t:I

    return-object p0
.end method

.method public N(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->r:I

    return-object p0
.end method

.method public O(I)Lyj/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lyj/q$c;->k:I

    .line 2
    iput p1, p0, Lyj/q$c;->s:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/q$c;->u()Lyj/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/q$c;->w()Lyj/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/q$c;->C(Lfk/e;Lfk/g;)Lyj/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/q$c;->w()Lyj/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/q;

    invoke-virtual {p0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/q$c;->C(Lfk/e;Lfk/g;)Lyj/q$c;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/q$c;->v()Lyj/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/q;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/q;
    .locals 5

    .line 1
    new-instance v0, Lyj/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/q;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/q$c;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lyj/q$c;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/q$c;->l:Ljava/util/List;

    .line 4
    iget v2, p0, Lyj/q$c;->k:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lyj/q$c;->k:I

    .line 5
    :cond_0
    iget-object v2, p0, Lyj/q$c;->l:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/q;->D(Lyj/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-boolean v2, p0, Lyj/q$c;->m:Z

    invoke-static {v0, v2}, Lyj/q;->E(Lyj/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 7
    :cond_2
    iget v2, p0, Lyj/q$c;->n:I

    invoke-static {v0, v2}, Lyj/q;->F(Lyj/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 8
    :cond_3
    iget-object v2, p0, Lyj/q$c;->o:Lyj/q;

    invoke-static {v0, v2}, Lyj/q;->G(Lyj/q;Lyj/q;)Lyj/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_4
    iget v2, p0, Lyj/q$c;->p:I

    invoke-static {v0, v2}, Lyj/q;->H(Lyj/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 10
    :cond_5
    iget v2, p0, Lyj/q$c;->q:I

    invoke-static {v0, v2}, Lyj/q;->I(Lyj/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 11
    :cond_6
    iget v2, p0, Lyj/q$c;->r:I

    invoke-static {v0, v2}, Lyj/q;->J(Lyj/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 12
    :cond_7
    iget v2, p0, Lyj/q$c;->s:I

    invoke-static {v0, v2}, Lyj/q;->K(Lyj/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 13
    :cond_8
    iget v2, p0, Lyj/q$c;->t:I

    invoke-static {v0, v2}, Lyj/q;->L(Lyj/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 14
    :cond_9
    iget-object v2, p0, Lyj/q$c;->u:Lyj/q;

    invoke-static {v0, v2}, Lyj/q;->M(Lyj/q;Lyj/q;)Lyj/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 15
    :cond_a
    iget v2, p0, Lyj/q$c;->v:I

    invoke-static {v0, v2}, Lyj/q;->N(Lyj/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 16
    :cond_b
    iget-object v2, p0, Lyj/q$c;->w:Lyj/q;

    invoke-static {v0, v2}, Lyj/q;->O(Lyj/q;Lyj/q;)Lyj/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 17
    :cond_c
    iget v2, p0, Lyj/q$c;->x:I

    invoke-static {v0, v2}, Lyj/q;->P(Lyj/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 18
    :cond_d
    iget v1, p0, Lyj/q$c;->y:I

    invoke-static {v0, v1}, Lyj/q;->Q(Lyj/q;I)I

    .line 19
    invoke-static {v0, v3}, Lyj/q;->R(Lyj/q;I)I

    return-object v0
.end method

.method public w()Lyj/q$c;
    .locals 2

    invoke-static {}, Lyj/q$c;->x()Lyj/q$c;

    move-result-object v0

    invoke-virtual {p0}, Lyj/q$c;->v()Lyj/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/q$c;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/q$c;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/q$c;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/q$c;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/q$c;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
