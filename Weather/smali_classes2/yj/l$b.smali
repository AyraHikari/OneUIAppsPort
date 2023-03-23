.class public final Lyj/l$b;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/l;",
        "Lyj/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/i;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/n;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/r;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lyj/t;

.field public p:Lyj/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l$b;->l:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l$b;->m:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l$b;->n:Ljava/util/List;

    .line 5
    invoke-static {}, Lyj/t;->y()Lyj/t;

    move-result-object v0

    iput-object v0, p0, Lyj/l$b;->o:Lyj/t;

    .line 6
    invoke-static {}, Lyj/w;->w()Lyj/w;

    move-result-object v0

    iput-object v0, p0, Lyj/l$b;->p:Lyj/w;

    .line 7
    invoke-virtual {p0}, Lyj/l$b;->B()V

    return-void
.end method

.method public static synthetic t()Lyj/l$b;
    .locals 1

    invoke-static {}, Lyj/l$b;->x()Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/l$b;
    .locals 1

    new-instance v0, Lyj/l$b;

    invoke-direct {v0}, Lyj/l$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/l$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/l$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/l$b;->n:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/l$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/l$b;->k:I

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public C(Lfk/e;Lfk/g;)Lyj/l$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/l;->t:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/l;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/l$b;->D(Lyj/l;)Lyj/l$b;

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

    check-cast p2, Lyj/l;
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
    invoke-virtual {p0, v0}, Lyj/l$b;->D(Lyj/l;)Lyj/l$b;

    :cond_1
    throw p1
.end method

.method public D(Lyj/l;)Lyj/l$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/l;->M()Lyj/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lyj/l;->C(Lyj/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyj/l$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lyj/l;->C(Lyj/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l$b;->l:Ljava/util/List;

    .line 5
    iget v0, p0, Lyj/l$b;->k:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lyj/l$b;->k:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lyj/l$b;->y()V

    .line 7
    iget-object v0, p0, Lyj/l$b;->l:Ljava/util/List;

    invoke-static {p1}, Lyj/l;->C(Lyj/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Lyj/l;->E(Lyj/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lyj/l$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lyj/l;->E(Lyj/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l$b;->m:Ljava/util/List;

    .line 11
    iget v0, p0, Lyj/l$b;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lyj/l$b;->k:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lyj/l$b;->z()V

    .line 13
    iget-object v0, p0, Lyj/l$b;->m:Ljava/util/List;

    invoke-static {p1}, Lyj/l;->E(Lyj/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    :goto_1
    invoke-static {p1}, Lyj/l;->G(Lyj/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lyj/l$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Lyj/l;->G(Lyj/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/l$b;->n:Ljava/util/List;

    .line 17
    iget v0, p0, Lyj/l$b;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lyj/l$b;->k:I

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0}, Lyj/l$b;->A()V

    .line 19
    iget-object v0, p0, Lyj/l$b;->n:Ljava/util/List;

    invoke-static {p1}, Lyj/l;->G(Lyj/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lyj/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lyj/l;->X()Lyj/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/l$b;->E(Lyj/t;)Lyj/l$b;

    .line 22
    :cond_7
    invoke-virtual {p1}, Lyj/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lyj/l;->Y()Lyj/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/l$b;->F(Lyj/w;)Lyj/l$b;

    .line 24
    :cond_8
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 25
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/l;->L(Lyj/l;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public E(Lyj/t;)Lyj/l$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/l$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/l$b;->o:Lyj/t;

    invoke-static {}, Lyj/t;->y()Lyj/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/l$b;->o:Lyj/t;

    invoke-static {v0}, Lyj/t;->G(Lyj/t;)Lyj/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/t$b;->x(Lyj/t;)Lyj/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/t$b;->r()Lyj/t;

    move-result-object p1

    iput-object p1, p0, Lyj/l$b;->o:Lyj/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/l$b;->o:Lyj/t;

    .line 4
    :goto_0
    iget p1, p0, Lyj/l$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/l$b;->k:I

    return-object p0
.end method

.method public F(Lyj/w;)Lyj/l$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/l$b;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/l$b;->p:Lyj/w;

    invoke-static {}, Lyj/w;->w()Lyj/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/l$b;->p:Lyj/w;

    invoke-static {v0}, Lyj/w;->B(Lyj/w;)Lyj/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/w$b;->x(Lyj/w;)Lyj/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/w$b;->r()Lyj/w;

    move-result-object p1

    iput-object p1, p0, Lyj/l$b;->p:Lyj/w;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/l$b;->p:Lyj/w;

    .line 4
    :goto_0
    iget p1, p0, Lyj/l$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/l$b;->k:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/l$b;->u()Lyj/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/l$b;->w()Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/l$b;->C(Lfk/e;Lfk/g;)Lyj/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/l$b;->w()Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/l;

    invoke-virtual {p0, p1}, Lyj/l$b;->D(Lyj/l;)Lyj/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/l$b;->C(Lfk/e;Lfk/g;)Lyj/l$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/l$b;->v()Lyj/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/l;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/l;
    .locals 5

    .line 1
    new-instance v0, Lyj/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/l;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/l$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lyj/l$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/l$b;->l:Ljava/util/List;

    .line 4
    iget v2, p0, Lyj/l$b;->k:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lyj/l$b;->k:I

    .line 5
    :cond_0
    iget-object v2, p0, Lyj/l$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/l;->D(Lyj/l;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v2, p0, Lyj/l$b;->k:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 7
    iget-object v2, p0, Lyj/l$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/l$b;->m:Ljava/util/List;

    .line 8
    iget v2, p0, Lyj/l$b;->k:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lyj/l$b;->k:I

    .line 9
    :cond_1
    iget-object v2, p0, Lyj/l$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/l;->F(Lyj/l;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget v2, p0, Lyj/l$b;->k:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 11
    iget-object v2, p0, Lyj/l$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/l$b;->n:Ljava/util/List;

    .line 12
    iget v2, p0, Lyj/l$b;->k:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lyj/l$b;->k:I

    .line 13
    :cond_2
    iget-object v2, p0, Lyj/l$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/l;->H(Lyj/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lyj/l$b;->o:Lyj/t;

    invoke-static {v0, v2}, Lyj/l;->I(Lyj/l;Lyj/t;)Lyj/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 15
    :cond_4
    iget-object v1, p0, Lyj/l$b;->p:Lyj/w;

    invoke-static {v0, v1}, Lyj/l;->J(Lyj/l;Lyj/w;)Lyj/w;

    .line 16
    invoke-static {v0, v3}, Lyj/l;->K(Lyj/l;I)I

    return-object v0
.end method

.method public w()Lyj/l$b;
    .locals 2

    invoke-static {}, Lyj/l$b;->x()Lyj/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/l$b;->v()Lyj/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/l$b;->D(Lyj/l;)Lyj/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/l$b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/l$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/l$b;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/l$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/l$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/l$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/l$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/l$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/l$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/l$b;->k:I

    :cond_0
    return-void
.end method
