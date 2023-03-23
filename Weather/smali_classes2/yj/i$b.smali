.class public final Lyj/i$b;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/i;",
        "Lyj/i$b;",
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

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/u;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lyj/t;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lyj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lyj/i$b;->l:I

    .line 3
    iput v0, p0, Lyj/i$b;->m:I

    .line 4
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->o:Lyj/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->r:Lyj/q;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->t:Ljava/util/List;

    .line 8
    invoke-static {}, Lyj/t;->y()Lyj/t;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->u:Lyj/t;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->v:Ljava/util/List;

    .line 10
    invoke-static {}, Lyj/e;->w()Lyj/e;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->w:Lyj/e;

    .line 11
    invoke-virtual {p0}, Lyj/i$b;->B()V

    return-void
.end method

.method public static synthetic t()Lyj/i$b;
    .locals 1

    invoke-static {}, Lyj/i$b;->x()Lyj/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/i$b;
    .locals 1

    new-instance v0, Lyj/i$b;

    invoke-direct {v0}, Lyj/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/i$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/i$b;->v:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/i$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/i$b;->k:I

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public C(Lyj/e;)Lyj/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/i$b;->w:Lyj/e;

    invoke-static {}, Lyj/e;->w()Lyj/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/i$b;->w:Lyj/e;

    invoke-static {v0}, Lyj/e;->B(Lyj/e;)Lyj/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/e$b;->x(Lyj/e;)Lyj/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/e$b;->r()Lyj/e;

    move-result-object p1

    iput-object p1, p0, Lyj/i$b;->w:Lyj/e;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/i$b;->w:Lyj/e;

    .line 4
    :goto_0
    iget p1, p0, Lyj/i$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/i$b;->k:I

    return-object p0
.end method

.method public D(Lfk/e;Lfk/g;)Lyj/i$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/i;->A:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/i;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/i$b;->E(Lyj/i;)Lyj/i$b;

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

    check-cast p2, Lyj/i;
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
    invoke-virtual {p0, v0}, Lyj/i$b;->E(Lyj/i;)Lyj/i$b;

    :cond_1
    throw p1
.end method

.method public E(Lyj/i;)Lyj/i$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/i;->U()Lyj/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/i;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/i$b;->I(I)Lyj/i$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/i;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/i$b;->K(I)Lyj/i$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lyj/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lyj/i;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/i$b;->J(I)Lyj/i$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lyj/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lyj/i;->b0()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/i$b;->G(Lyj/q;)Lyj/i$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lyj/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lyj/i;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/i$b;->M(I)Lyj/i$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lyj/i;->H(Lyj/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lyj/i$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lyj/i;->H(Lyj/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->q:Ljava/util/List;

    .line 15
    iget v0, p0, Lyj/i$b;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lyj/i$b;->k:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lyj/i$b;->y()V

    .line 17
    iget-object v0, p0, Lyj/i$b;->q:Ljava/util/List;

    invoke-static {p1}, Lyj/i;->H(Lyj/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lyj/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lyj/i;->Z()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/i$b;->F(Lyj/q;)Lyj/i$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lyj/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lyj/i;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/i$b;->L(I)Lyj/i$b;

    .line 22
    :cond_9
    invoke-static {p1}, Lyj/i;->L(Lyj/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lyj/i$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {p1}, Lyj/i;->L(Lyj/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->t:Ljava/util/List;

    .line 25
    iget v0, p0, Lyj/i$b;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lyj/i$b;->k:I

    goto :goto_1

    .line 26
    :cond_a
    invoke-virtual {p0}, Lyj/i$b;->z()V

    .line 27
    iget-object v0, p0, Lyj/i$b;->t:Ljava/util/List;

    invoke-static {p1}, Lyj/i;->L(Lyj/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lyj/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1}, Lyj/i;->g0()Lyj/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/i$b;->H(Lyj/t;)Lyj/i$b;

    .line 30
    :cond_c
    invoke-static {p1}, Lyj/i;->O(Lyj/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Lyj/i$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {p1}, Lyj/i;->O(Lyj/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/i$b;->v:Ljava/util/List;

    .line 33
    iget v0, p0, Lyj/i$b;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lyj/i$b;->k:I

    goto :goto_2

    .line 34
    :cond_d
    invoke-virtual {p0}, Lyj/i$b;->A()V

    .line 35
    iget-object v0, p0, Lyj/i$b;->v:Ljava/util/List;

    invoke-static {p1}, Lyj/i;->O(Lyj/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lyj/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p1}, Lyj/i;->T()Lyj/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/i$b;->C(Lyj/e;)Lyj/i$b;

    .line 38
    :cond_f
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 39
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/i;->S(Lyj/i;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public F(Lyj/q;)Lyj/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/i$b;->r:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/i$b;->r:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/i$b;->r:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/i$b;->r:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/i$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/i$b;->k:I

    return-object p0
.end method

.method public G(Lyj/q;)Lyj/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/i$b;->o:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/i$b;->o:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/i$b;->o:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/i$b;->o:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/i$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/i$b;->k:I

    return-object p0
.end method

.method public H(Lyj/t;)Lyj/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/i$b;->u:Lyj/t;

    invoke-static {}, Lyj/t;->y()Lyj/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/i$b;->u:Lyj/t;

    invoke-static {v0}, Lyj/t;->G(Lyj/t;)Lyj/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/t$b;->x(Lyj/t;)Lyj/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/t$b;->r()Lyj/t;

    move-result-object p1

    iput-object p1, p0, Lyj/i$b;->u:Lyj/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/i$b;->u:Lyj/t;

    .line 4
    :goto_0
    iget p1, p0, Lyj/i$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/i$b;->k:I

    return-object p0
.end method

.method public I(I)Lyj/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/i$b;->k:I

    .line 2
    iput p1, p0, Lyj/i$b;->l:I

    return-object p0
.end method

.method public J(I)Lyj/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyj/i$b;->k:I

    .line 2
    iput p1, p0, Lyj/i$b;->n:I

    return-object p0
.end method

.method public K(I)Lyj/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyj/i$b;->k:I

    .line 2
    iput p1, p0, Lyj/i$b;->m:I

    return-object p0
.end method

.method public L(I)Lyj/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lyj/i$b;->k:I

    .line 2
    iput p1, p0, Lyj/i$b;->s:I

    return-object p0
.end method

.method public M(I)Lyj/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyj/i$b;->k:I

    .line 2
    iput p1, p0, Lyj/i$b;->p:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/i$b;->u()Lyj/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/i$b;->w()Lyj/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/i$b;->D(Lfk/e;Lfk/g;)Lyj/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/i$b;->w()Lyj/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/i;

    invoke-virtual {p0, p1}, Lyj/i$b;->E(Lyj/i;)Lyj/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/i$b;->D(Lfk/e;Lfk/g;)Lyj/i$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/i$b;->v()Lyj/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/i;
    .locals 5

    .line 1
    new-instance v0, Lyj/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/i;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/i$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lyj/i$b;->l:I

    invoke-static {v0, v2}, Lyj/i;->C(Lyj/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lyj/i$b;->m:I

    invoke-static {v0, v2}, Lyj/i;->D(Lyj/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lyj/i$b;->n:I

    invoke-static {v0, v2}, Lyj/i;->E(Lyj/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lyj/i$b;->o:Lyj/q;

    invoke-static {v0, v2}, Lyj/i;->F(Lyj/i;Lyj/q;)Lyj/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lyj/i$b;->p:I

    invoke-static {v0, v2}, Lyj/i;->G(Lyj/i;I)I

    .line 8
    iget v2, p0, Lyj/i$b;->k:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lyj/i$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/i$b;->q:Ljava/util/List;

    .line 10
    iget v2, p0, Lyj/i$b;->k:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lyj/i$b;->k:I

    .line 11
    :cond_5
    iget-object v2, p0, Lyj/i$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/i;->I(Lyj/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lyj/i$b;->r:Lyj/q;

    invoke-static {v0, v2}, Lyj/i;->J(Lyj/i;Lyj/q;)Lyj/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lyj/i$b;->s:I

    invoke-static {v0, v2}, Lyj/i;->K(Lyj/i;I)I

    .line 14
    iget v2, p0, Lyj/i$b;->k:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 15
    iget-object v2, p0, Lyj/i$b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/i$b;->t:Ljava/util/List;

    .line 16
    iget v2, p0, Lyj/i$b;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lyj/i$b;->k:I

    .line 17
    :cond_8
    iget-object v2, p0, Lyj/i$b;->t:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/i;->M(Lyj/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    .line 18
    :cond_9
    iget-object v2, p0, Lyj/i$b;->u:Lyj/t;

    invoke-static {v0, v2}, Lyj/i;->N(Lyj/i;Lyj/t;)Lyj/t;

    .line 19
    iget v2, p0, Lyj/i$b;->k:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 20
    iget-object v2, p0, Lyj/i$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/i$b;->v:Ljava/util/List;

    .line 21
    iget v2, p0, Lyj/i$b;->k:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lyj/i$b;->k:I

    .line 22
    :cond_a
    iget-object v2, p0, Lyj/i$b;->v:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/i;->P(Lyj/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_b
    iget-object v1, p0, Lyj/i$b;->w:Lyj/e;

    invoke-static {v0, v1}, Lyj/i;->Q(Lyj/i;Lyj/e;)Lyj/e;

    .line 24
    invoke-static {v0, v3}, Lyj/i;->R(Lyj/i;I)I

    return-object v0
.end method

.method public w()Lyj/i$b;
    .locals 2

    invoke-static {}, Lyj/i$b;->x()Lyj/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/i$b;->v()Lyj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/i$b;->E(Lyj/i;)Lyj/i$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/i$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/i$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/i$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/i$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/i$b;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/i$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/i$b;->t:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/i$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/i$b;->k:I

    :cond_0
    return-void
.end method
