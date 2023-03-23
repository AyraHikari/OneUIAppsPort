.class public final Lyj/r$b;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/r;",
        "Lyj/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lyj/q;

.field public p:I

.field public q:Lyj/q;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
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

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lyj/r$b;->l:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/r$b;->n:Ljava/util/List;

    .line 4
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/r$b;->o:Lyj/q;

    .line 5
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/r$b;->q:Lyj/q;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/r$b;->s:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/r$b;->t:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lyj/r$b;->B()V

    return-void
.end method

.method public static synthetic t()Lyj/r$b;
    .locals 1

    invoke-static {}, Lyj/r$b;->x()Lyj/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/r$b;
    .locals 1

    new-instance v0, Lyj/r$b;

    invoke-direct {v0}, Lyj/r$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/r$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/r$b;->t:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/r$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/r$b;->k:I

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public C(Lyj/q;)Lyj/r$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/r$b;->q:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/r$b;->q:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/r$b;->q:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/r$b;->q:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/r$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/r$b;->k:I

    return-object p0
.end method

.method public D(Lfk/e;Lfk/g;)Lyj/r$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/r;->x:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/r;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/r$b;->E(Lyj/r;)Lyj/r$b;

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

    check-cast p2, Lyj/r;
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
    invoke-virtual {p0, v0}, Lyj/r$b;->E(Lyj/r;)Lyj/r$b;

    :cond_1
    throw p1
.end method

.method public E(Lyj/r;)Lyj/r$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/r;->T()Lyj/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/r;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/r$b;->H(I)Lyj/r$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/r;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/r$b;->I(I)Lyj/r$b;

    .line 6
    :cond_2
    invoke-static {p1}, Lyj/r;->E(Lyj/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lyj/r$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lyj/r;->E(Lyj/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/r$b;->n:Ljava/util/List;

    .line 9
    iget v0, p0, Lyj/r$b;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lyj/r$b;->k:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lyj/r$b;->z()V

    .line 11
    iget-object v0, p0, Lyj/r$b;->n:Ljava/util/List;

    invoke-static {p1}, Lyj/r;->E(Lyj/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lyj/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lyj/r;->c0()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/r$b;->F(Lyj/q;)Lyj/r$b;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lyj/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lyj/r;->d0()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/r$b;->J(I)Lyj/r$b;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lyj/r;->f0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lyj/r;->V()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/r$b;->C(Lyj/q;)Lyj/r$b;

    .line 18
    :cond_7
    invoke-virtual {p1}, Lyj/r;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lyj/r;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/r$b;->G(I)Lyj/r$b;

    .line 20
    :cond_8
    invoke-static {p1}, Lyj/r;->K(Lyj/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Lyj/r$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {p1}, Lyj/r;->K(Lyj/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/r$b;->s:Ljava/util/List;

    .line 23
    iget v0, p0, Lyj/r$b;->k:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lyj/r$b;->k:I

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p0}, Lyj/r$b;->y()V

    .line 25
    iget-object v0, p0, Lyj/r$b;->s:Ljava/util/List;

    invoke-static {p1}, Lyj/r;->K(Lyj/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_a
    :goto_1
    invoke-static {p1}, Lyj/r;->M(Lyj/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Lyj/r$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Lyj/r;->M(Lyj/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/r$b;->t:Ljava/util/List;

    .line 29
    iget v0, p0, Lyj/r$b;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lyj/r$b;->k:I

    goto :goto_2

    .line 30
    :cond_b
    invoke-virtual {p0}, Lyj/r$b;->A()V

    .line 31
    iget-object v0, p0, Lyj/r$b;->t:Ljava/util/List;

    invoke-static {p1}, Lyj/r;->M(Lyj/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 33
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/r;->P(Lyj/r;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public F(Lyj/q;)Lyj/r$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/r$b;->o:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/r$b;->o:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/r$b;->o:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/r$b;->o:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/r$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/r$b;->k:I

    return-object p0
.end method

.method public G(I)Lyj/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lyj/r$b;->k:I

    .line 2
    iput p1, p0, Lyj/r$b;->r:I

    return-object p0
.end method

.method public H(I)Lyj/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/r$b;->k:I

    .line 2
    iput p1, p0, Lyj/r$b;->l:I

    return-object p0
.end method

.method public I(I)Lyj/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyj/r$b;->k:I

    .line 2
    iput p1, p0, Lyj/r$b;->m:I

    return-object p0
.end method

.method public J(I)Lyj/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyj/r$b;->k:I

    .line 2
    iput p1, p0, Lyj/r$b;->p:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/r$b;->u()Lyj/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/r$b;->w()Lyj/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/r$b;->D(Lfk/e;Lfk/g;)Lyj/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/r$b;->w()Lyj/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/r;

    invoke-virtual {p0, p1}, Lyj/r$b;->E(Lyj/r;)Lyj/r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/r$b;->D(Lfk/e;Lfk/g;)Lyj/r$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/r$b;->v()Lyj/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/r;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/r;
    .locals 5

    .line 1
    new-instance v0, Lyj/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/r;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/r$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lyj/r$b;->l:I

    invoke-static {v0, v2}, Lyj/r;->C(Lyj/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lyj/r$b;->m:I

    invoke-static {v0, v2}, Lyj/r;->D(Lyj/r;I)I

    .line 5
    iget v2, p0, Lyj/r$b;->k:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 6
    iget-object v2, p0, Lyj/r$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/r$b;->n:Ljava/util/List;

    .line 7
    iget v2, p0, Lyj/r$b;->k:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lyj/r$b;->k:I

    .line 8
    :cond_2
    iget-object v2, p0, Lyj/r$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/r;->F(Lyj/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v2, p0, Lyj/r$b;->o:Lyj/q;

    invoke-static {v0, v2}, Lyj/r;->G(Lyj/r;Lyj/q;)Lyj/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 10
    :cond_4
    iget v2, p0, Lyj/r$b;->p:I

    invoke-static {v0, v2}, Lyj/r;->H(Lyj/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_5
    iget-object v2, p0, Lyj/r$b;->q:Lyj/q;

    invoke-static {v0, v2}, Lyj/r;->I(Lyj/r;Lyj/q;)Lyj/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget v1, p0, Lyj/r$b;->r:I

    invoke-static {v0, v1}, Lyj/r;->J(Lyj/r;I)I

    .line 13
    iget v1, p0, Lyj/r$b;->k:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 14
    iget-object v1, p0, Lyj/r$b;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/r$b;->s:Ljava/util/List;

    .line 15
    iget v1, p0, Lyj/r$b;->k:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lyj/r$b;->k:I

    .line 16
    :cond_7
    iget-object v1, p0, Lyj/r$b;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lyj/r;->L(Lyj/r;Ljava/util/List;)Ljava/util/List;

    .line 17
    iget v1, p0, Lyj/r$b;->k:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Lyj/r$b;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/r$b;->t:Ljava/util/List;

    .line 19
    iget v1, p0, Lyj/r$b;->k:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lyj/r$b;->k:I

    .line 20
    :cond_8
    iget-object v1, p0, Lyj/r$b;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lyj/r;->N(Lyj/r;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lyj/r;->O(Lyj/r;I)I

    return-object v0
.end method

.method public w()Lyj/r$b;
    .locals 2

    invoke-static {}, Lyj/r$b;->x()Lyj/r$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/r$b;->v()Lyj/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/r$b;->E(Lyj/r;)Lyj/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/r$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/r$b;->s:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/r$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/r$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/r$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/r$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/r$b;->n:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/r$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/r$b;->k:I

    :cond_0
    return-void
.end method
