.class public final Lyj/h$b;
.super Lfk/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$b<",
        "Lyj/h;",
        "Lyj/h$b;",
        ">;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:Lyj/h$c;

.field public m:Lyj/q;

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    sget-object v0, Lyj/h$c;->i:Lyj/h$c;

    iput-object v0, p0, Lyj/h$b;->l:Lyj/h$c;

    .line 3
    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v0

    iput-object v0, p0, Lyj/h$b;->m:Lyj/q;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/h$b;->o:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/h$b;->p:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lyj/h$b;->w()V

    return-void
.end method

.method public static synthetic p()Lyj/h$b;
    .locals 1

    invoke-static {}, Lyj/h$b;->t()Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lyj/h$b;
    .locals 1

    new-instance v0, Lyj/h$b;

    invoke-direct {v0}, Lyj/h$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lyj/h$c;)Lyj/h$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lyj/h$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyj/h$b;->i:I

    .line 3
    iput-object p1, p0, Lyj/h$b;->l:Lyj/h$c;

    return-object p0
.end method

.method public B(I)Lyj/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/h$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/h$b;->i:I

    .line 2
    iput p1, p0, Lyj/h$b;->j:I

    return-object p0
.end method

.method public C(I)Lyj/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/h$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyj/h$b;->i:I

    .line 2
    iput p1, p0, Lyj/h$b;->n:I

    return-object p0
.end method

.method public D(I)Lyj/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/h$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyj/h$b;->i:I

    .line 2
    iput p1, p0, Lyj/h$b;->k:I

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/h$b;->q()Lyj/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/h$b;->s()Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/h$b;->x(Lfk/e;Lfk/g;)Lyj/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/h$b;->s()Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/h;

    invoke-virtual {p0, p1}, Lyj/h$b;->y(Lyj/h;)Lyj/h$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/h$b;->x(Lfk/e;Lfk/g;)Lyj/h$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lyj/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/h$b;->r()Lyj/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lyj/h;
    .locals 5

    .line 1
    new-instance v0, Lyj/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/h;-><init>(Lfk/i$b;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/h$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lyj/h$b;->j:I

    invoke-static {v0, v2}, Lyj/h;->t(Lyj/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lyj/h$b;->k:I

    invoke-static {v0, v2}, Lyj/h;->u(Lyj/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lyj/h$b;->l:Lyj/h$c;

    invoke-static {v0, v2}, Lyj/h;->v(Lyj/h;Lyj/h$c;)Lyj/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lyj/h$b;->m:Lyj/q;

    invoke-static {v0, v2}, Lyj/h;->w(Lyj/h;Lyj/q;)Lyj/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v1, p0, Lyj/h$b;->n:I

    invoke-static {v0, v1}, Lyj/h;->x(Lyj/h;I)I

    .line 8
    iget v1, p0, Lyj/h$b;->i:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 9
    iget-object v1, p0, Lyj/h$b;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/h$b;->o:Ljava/util/List;

    .line 10
    iget v1, p0, Lyj/h$b;->i:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lyj/h$b;->i:I

    .line 11
    :cond_5
    iget-object v1, p0, Lyj/h$b;->o:Ljava/util/List;

    invoke-static {v0, v1}, Lyj/h;->z(Lyj/h;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Lyj/h$b;->i:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lyj/h$b;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyj/h$b;->p:Ljava/util/List;

    .line 14
    iget v1, p0, Lyj/h$b;->i:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lyj/h$b;->i:I

    .line 15
    :cond_6
    iget-object v1, p0, Lyj/h$b;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lyj/h;->B(Lyj/h;Ljava/util/List;)Ljava/util/List;

    .line 16
    invoke-static {v0, v3}, Lyj/h;->C(Lyj/h;I)I

    return-object v0
.end method

.method public s()Lyj/h$b;
    .locals 2

    invoke-static {}, Lyj/h$b;->t()Lyj/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/h$b;->r()Lyj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/h$b;->y(Lyj/h;)Lyj/h$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/h$b;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/h$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/h$b;->o:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/h$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/h$b;->i:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/h$b;->i:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/h$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/h$b;->p:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/h$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/h$b;->i:I

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public x(Lfk/e;Lfk/g;)Lyj/h$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/h;->u:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/h;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/h$b;->y(Lyj/h;)Lyj/h$b;

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

    check-cast p2, Lyj/h;
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
    invoke-virtual {p0, v0}, Lyj/h$b;->y(Lyj/h;)Lyj/h$b;

    :cond_1
    throw p1
.end method

.method public y(Lyj/h;)Lyj/h$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/h;->H()Lyj/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/h;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/h$b;->B(I)Lyj/h$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/h;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/h;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/h$b;->D(I)Lyj/h$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lyj/h;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lyj/h;->G()Lyj/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/h$b;->A(Lyj/h$c;)Lyj/h$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lyj/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lyj/h;->J()Lyj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/h$b;->z(Lyj/q;)Lyj/h$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lyj/h;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lyj/h;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/h$b;->C(I)Lyj/h$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lyj/h;->y(Lyj/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lyj/h$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lyj/h;->y(Lyj/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/h$b;->o:Ljava/util/List;

    .line 15
    iget v0, p0, Lyj/h$b;->i:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lyj/h$b;->i:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p0}, Lyj/h$b;->u()V

    .line 17
    iget-object v0, p0, Lyj/h$b;->o:Ljava/util/List;

    invoke-static {p1}, Lyj/h;->y(Lyj/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-static {p1}, Lyj/h;->A(Lyj/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget-object v0, p0, Lyj/h$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {p1}, Lyj/h;->A(Lyj/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/h$b;->p:Ljava/util/List;

    .line 21
    iget v0, p0, Lyj/h$b;->i:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lyj/h$b;->i:I

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {p0}, Lyj/h$b;->v()V

    .line 23
    iget-object v0, p0, Lyj/h$b;->p:Ljava/util/List;

    invoke-static {p1}, Lyj/h;->A(Lyj/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/h;->D(Lyj/h;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public z(Lyj/q;)Lyj/h$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/h$b;->i:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/h$b;->m:Lyj/q;

    invoke-static {}, Lyj/q;->Z()Lyj/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/h$b;->m:Lyj/q;

    invoke-static {v0}, Lyj/q;->A0(Lyj/q;)Lyj/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/q$c;->D(Lyj/q;)Lyj/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/q$c;->v()Lyj/q;

    move-result-object p1

    iput-object p1, p0, Lyj/h$b;->m:Lyj/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/h$b;->m:Lyj/q;

    .line 4
    :goto_0
    iget p1, p0, Lyj/h$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/h$b;->i:I

    return-object p0
.end method
