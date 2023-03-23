.class public final Lyj/d$b;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/d;",
        "Lyj/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/u;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
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
    iput v0, p0, Lyj/d$b;->l:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/d$b;->m:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/d$b;->n:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lyj/d$b;->A()V

    return-void
.end method

.method public static synthetic t()Lyj/d$b;
    .locals 1

    invoke-static {}, Lyj/d$b;->x()Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/d$b;
    .locals 1

    new-instance v0, Lyj/d$b;

    invoke-direct {v0}, Lyj/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public B(Lfk/e;Lfk/g;)Lyj/d$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/d;->r:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/d;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/d$b;->C(Lyj/d;)Lyj/d$b;

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

    check-cast p2, Lyj/d;
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
    invoke-virtual {p0, v0}, Lyj/d$b;->C(Lyj/d;)Lyj/d$b;

    :cond_1
    throw p1
.end method

.method public C(Lyj/d;)Lyj/d$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/d;->J()Lyj/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/d;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/d;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/d$b;->D(I)Lyj/d$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lyj/d;->D(Lyj/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lyj/d$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lyj/d;->D(Lyj/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/d$b;->m:Ljava/util/List;

    .line 7
    iget v0, p0, Lyj/d$b;->k:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lyj/d$b;->k:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lyj/d$b;->y()V

    .line 9
    iget-object v0, p0, Lyj/d$b;->m:Ljava/util/List;

    invoke-static {p1}, Lyj/d;->D(Lyj/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Lyj/d;->F(Lyj/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lyj/d$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Lyj/d;->F(Lyj/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/d$b;->n:Ljava/util/List;

    .line 13
    iget v0, p0, Lyj/d$b;->k:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lyj/d$b;->k:I

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lyj/d$b;->z()V

    .line 15
    iget-object v0, p0, Lyj/d$b;->n:Ljava/util/List;

    invoke-static {p1}, Lyj/d;->F(Lyj/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 17
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/d;->I(Lyj/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public D(I)Lyj/d$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/d$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/d$b;->k:I

    .line 2
    iput p1, p0, Lyj/d$b;->l:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/d$b;->u()Lyj/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/d$b;->w()Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/d$b;->B(Lfk/e;Lfk/g;)Lyj/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/d$b;->w()Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/d;

    invoke-virtual {p0, p1}, Lyj/d$b;->C(Lyj/d;)Lyj/d$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/d$b;->B(Lfk/e;Lfk/g;)Lyj/d$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/d$b;->v()Lyj/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/d;
    .locals 4

    .line 1
    new-instance v0, Lyj/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/d;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/d$b;->k:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lyj/d$b;->l:I

    invoke-static {v0, v1}, Lyj/d;->C(Lyj/d;I)I

    .line 4
    iget v1, p0, Lyj/d$b;->k:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lyj/d$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/d$b;->m:Ljava/util/List;

    .line 6
    iget v1, p0, Lyj/d$b;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lyj/d$b;->k:I

    .line 7
    :cond_1
    iget-object v1, p0, Lyj/d$b;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lyj/d;->E(Lyj/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget v1, p0, Lyj/d$b;->k:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lyj/d$b;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/d$b;->n:Ljava/util/List;

    .line 10
    iget v1, p0, Lyj/d$b;->k:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lyj/d$b;->k:I

    .line 11
    :cond_2
    iget-object v1, p0, Lyj/d$b;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lyj/d;->G(Lyj/d;Ljava/util/List;)Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Lyj/d;->H(Lyj/d;I)I

    return-object v0
.end method

.method public w()Lyj/d$b;
    .locals 2

    invoke-static {}, Lyj/d$b;->x()Lyj/d$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/d$b;->v()Lyj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/d$b;->C(Lyj/d;)Lyj/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/d$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/d$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/d$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/d$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/d$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/d$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/d$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/d$b;->n:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/d$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/d$b;->k:I

    :cond_0
    return-void
.end method
