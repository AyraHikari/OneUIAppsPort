.class public final Lyj/m$b;
.super Lfk/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$c<",
        "Lyj/m;",
        "Lyj/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:Lyj/p;

.field public m:Lyj/o;

.field public n:Lyj/l;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$c;-><init>()V

    .line 2
    invoke-static {}, Lyj/p;->w()Lyj/p;

    move-result-object v0

    iput-object v0, p0, Lyj/m$b;->l:Lyj/p;

    .line 3
    invoke-static {}, Lyj/o;->w()Lyj/o;

    move-result-object v0

    iput-object v0, p0, Lyj/m$b;->m:Lyj/o;

    .line 4
    invoke-static {}, Lyj/l;->M()Lyj/l;

    move-result-object v0

    iput-object v0, p0, Lyj/m$b;->n:Lyj/l;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/m$b;->o:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lyj/m$b;->z()V

    return-void
.end method

.method public static synthetic t()Lyj/m$b;
    .locals 1

    invoke-static {}, Lyj/m$b;->x()Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lyj/m$b;
    .locals 1

    new-instance v0, Lyj/m$b;

    invoke-direct {v0}, Lyj/m$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lfk/e;Lfk/g;)Lyj/m$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/m;->s:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/m;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/m$b;->B(Lyj/m;)Lyj/m$b;

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

    check-cast p2, Lyj/m;
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
    invoke-virtual {p0, v0}, Lyj/m$b;->B(Lyj/m;)Lyj/m$b;

    :cond_1
    throw p1
.end method

.method public B(Lyj/m;)Lyj/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/m;->M()Lyj/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/m;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/m;->Q()Lyj/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/m$b;->E(Lyj/p;)Lyj/m$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/m;->P()Lyj/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/m$b;->D(Lyj/o;)Lyj/m$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lyj/m;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lyj/m;->O()Lyj/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/m$b;->C(Lyj/l;)Lyj/m$b;

    .line 8
    :cond_3
    invoke-static {p1}, Lyj/m;->F(Lyj/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lyj/m$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lyj/m;->F(Lyj/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/m$b;->o:Ljava/util/List;

    .line 11
    iget v0, p0, Lyj/m$b;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lyj/m$b;->k:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lyj/m$b;->y()V

    .line 13
    iget-object v0, p0, Lyj/m$b;->o:Ljava/util/List;

    invoke-static {p1}, Lyj/m;->F(Lyj/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lfk/i$c;->s(Lfk/i$d;)V

    .line 15
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/m;->I(Lyj/m;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public C(Lyj/l;)Lyj/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/m$b;->k:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/m$b;->n:Lyj/l;

    invoke-static {}, Lyj/l;->M()Lyj/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/m$b;->n:Lyj/l;

    invoke-static {v0}, Lyj/l;->d0(Lyj/l;)Lyj/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/l$b;->D(Lyj/l;)Lyj/l$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/l$b;->v()Lyj/l;

    move-result-object p1

    iput-object p1, p0, Lyj/m$b;->n:Lyj/l;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/m$b;->n:Lyj/l;

    .line 4
    :goto_0
    iget p1, p0, Lyj/m$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/m$b;->k:I

    return-object p0
.end method

.method public D(Lyj/o;)Lyj/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/m$b;->k:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/m$b;->m:Lyj/o;

    invoke-static {}, Lyj/o;->w()Lyj/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/m$b;->m:Lyj/o;

    invoke-static {v0}, Lyj/o;->B(Lyj/o;)Lyj/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/o$b;->x(Lyj/o;)Lyj/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/o$b;->r()Lyj/o;

    move-result-object p1

    iput-object p1, p0, Lyj/m$b;->m:Lyj/o;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/m$b;->m:Lyj/o;

    .line 4
    :goto_0
    iget p1, p0, Lyj/m$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/m$b;->k:I

    return-object p0
.end method

.method public E(Lyj/p;)Lyj/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/m$b;->k:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/m$b;->l:Lyj/p;

    invoke-static {}, Lyj/p;->w()Lyj/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/m$b;->l:Lyj/p;

    invoke-static {v0}, Lyj/p;->B(Lyj/p;)Lyj/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/p$b;->x(Lyj/p;)Lyj/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/p$b;->r()Lyj/p;

    move-result-object p1

    iput-object p1, p0, Lyj/m$b;->l:Lyj/p;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/m$b;->l:Lyj/p;

    .line 4
    :goto_0
    iget p1, p0, Lyj/m$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/m$b;->k:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/m$b;->u()Lyj/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/m$b;->w()Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/m$b;->A(Lfk/e;Lfk/g;)Lyj/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/m$b;->w()Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/m;

    invoke-virtual {p0, p1}, Lyj/m$b;->B(Lyj/m;)Lyj/m$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/m$b;->A(Lfk/e;Lfk/g;)Lyj/m$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lyj/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/m$b;->v()Lyj/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/m;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lyj/m;
    .locals 5

    .line 1
    new-instance v0, Lyj/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/m;-><init>(Lfk/i$c;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/m$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyj/m$b;->l:Lyj/p;

    invoke-static {v0, v2}, Lyj/m;->C(Lyj/m;Lyj/p;)Lyj/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lyj/m$b;->m:Lyj/o;

    invoke-static {v0, v2}, Lyj/m;->D(Lyj/m;Lyj/o;)Lyj/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v1, p0, Lyj/m$b;->n:Lyj/l;

    invoke-static {v0, v1}, Lyj/m;->E(Lyj/m;Lyj/l;)Lyj/l;

    .line 6
    iget v1, p0, Lyj/m$b;->k:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lyj/m$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/m$b;->o:Ljava/util/List;

    .line 8
    iget v1, p0, Lyj/m$b;->k:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lyj/m$b;->k:I

    .line 9
    :cond_3
    iget-object v1, p0, Lyj/m$b;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lyj/m;->G(Lyj/m;Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {v0, v3}, Lyj/m;->H(Lyj/m;I)I

    return-object v0
.end method

.method public w()Lyj/m$b;
    .locals 2

    invoke-static {}, Lyj/m$b;->x()Lyj/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/m$b;->v()Lyj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/m$b;->B(Lyj/m;)Lyj/m$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/m$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/m$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/m$b;->o:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/m$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/m$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
