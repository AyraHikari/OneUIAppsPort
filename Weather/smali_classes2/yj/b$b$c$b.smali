.class public final Lyj/b$b$c$b;
.super Lfk/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$b<",
        "Lyj/b$b$c;",
        "Lyj/b$b$c$b;",
        ">;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lyj/b$b$c$c;

.field public k:J

.field public l:F

.field public m:D

.field public n:I

.field public o:I

.field public p:I

.field public q:Lyj/b;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    sget-object v0, Lyj/b$b$c$c;->i:Lyj/b$b$c$c;

    iput-object v0, p0, Lyj/b$b$c$b;->j:Lyj/b$b$c$c;

    .line 3
    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v0

    iput-object v0, p0, Lyj/b$b$c$b;->q:Lyj/b;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lyj/b$b$c$b;->v()V

    return-void
.end method

.method public static synthetic p()Lyj/b$b$c$b;
    .locals 1

    invoke-static {}, Lyj/b$b$c$b;->t()Lyj/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lyj/b$b$c$b;
    .locals 1

    new-instance v0, Lyj/b$b$c$b;

    invoke-direct {v0}, Lyj/b$b$c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Lyj/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lyj/b$b$c$b;->o:I

    return-object p0
.end method

.method public B(D)Lyj/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 2
    iput-wide p1, p0, Lyj/b$b$c$b;->m:D

    return-object p0
.end method

.method public C(I)Lyj/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lyj/b$b$c$b;->p:I

    return-object p0
.end method

.method public D(I)Lyj/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lyj/b$b$c$b;->t:I

    return-object p0
.end method

.method public E(F)Lyj/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lyj/b$b$c$b;->l:F

    return-object p0
.end method

.method public F(J)Lyj/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 2
    iput-wide p1, p0, Lyj/b$b$c$b;->k:J

    return-object p0
.end method

.method public G(I)Lyj/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lyj/b$b$c$b;->n:I

    return-object p0
.end method

.method public H(Lyj/b$b$c$c;)Lyj/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 3
    iput-object p1, p0, Lyj/b$b$c$b;->j:Lyj/b$b$c$c;

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/b$b$c$b;->q()Lyj/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/b$b$c$b;->s()Lyj/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/b$b$c$b;->x(Lfk/e;Lfk/g;)Lyj/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/b$b$c$b;->s()Lyj/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/b$b$c;

    invoke-virtual {p0, p1}, Lyj/b$b$c$b;->y(Lyj/b$b$c;)Lyj/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/b$b$c$b;->x(Lfk/e;Lfk/g;)Lyj/b$b$c$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lyj/b$b$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/b$b$c$b;->r()Lyj/b$b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/b$b$c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lyj/b$b$c;
    .locals 6

    .line 1
    new-instance v0, Lyj/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/b$b$c;-><init>(Lfk/i$b;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/b$b$c$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyj/b$b$c$b;->j:Lyj/b$b$c$c;

    invoke-static {v0, v2}, Lyj/b$b$c;->t(Lyj/b$b$c;Lyj/b$b$c$c;)Lyj/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-wide v4, p0, Lyj/b$b$c$b;->k:J

    invoke-static {v0, v4, v5}, Lyj/b$b$c;->u(Lyj/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lyj/b$b$c$b;->l:F

    invoke-static {v0, v2}, Lyj/b$b$c;->v(Lyj/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-wide v4, p0, Lyj/b$b$c$b;->m:D

    invoke-static {v0, v4, v5}, Lyj/b$b$c;->w(Lyj/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lyj/b$b$c$b;->n:I

    invoke-static {v0, v2}, Lyj/b$b$c;->x(Lyj/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v2, p0, Lyj/b$b$c$b;->o:I

    invoke-static {v0, v2}, Lyj/b$b$c;->y(Lyj/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 9
    :cond_6
    iget v2, p0, Lyj/b$b$c$b;->p:I

    invoke-static {v0, v2}, Lyj/b$b$c;->z(Lyj/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 10
    :cond_7
    iget-object v2, p0, Lyj/b$b$c$b;->q:Lyj/b;

    invoke-static {v0, v2}, Lyj/b$b$c;->A(Lyj/b$b$c;Lyj/b;)Lyj/b;

    .line 11
    iget v2, p0, Lyj/b$b$c$b;->i:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 12
    iget-object v2, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    .line 13
    iget v2, p0, Lyj/b$b$c$b;->i:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lyj/b$b$c$b;->i:I

    .line 14
    :cond_8
    iget-object v2, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/b$b$c;->C(Lyj/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Lyj/b$b$c$b;->s:I

    invoke-static {v0, v2}, Lyj/b$b$c;->D(Lyj/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Lyj/b$b$c$b;->t:I

    invoke-static {v0, v1}, Lyj/b$b$c;->E(Lyj/b$b$c;I)I

    .line 17
    invoke-static {v0, v3}, Lyj/b$b$c;->F(Lyj/b$b$c;I)I

    return-object v0
.end method

.method public s()Lyj/b$b$c$b;
    .locals 2

    invoke-static {}, Lyj/b$b$c$b;->t()Lyj/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/b$b$c$b;->r()Lyj/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/b$b$c$b;->y(Lyj/b$b$c;)Lyj/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/b$b$c$b;->i:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Lyj/b;)Lyj/b$b$c$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/b$b$c$b;->q:Lyj/b;

    invoke-static {}, Lyj/b;->B()Lyj/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/b$b$c$b;->q:Lyj/b;

    invoke-static {v0}, Lyj/b;->G(Lyj/b;)Lyj/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/b$c;->x(Lyj/b;)Lyj/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lyj/b$c;->r()Lyj/b;

    move-result-object p1

    iput-object p1, p0, Lyj/b$b$c$b;->q:Lyj/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/b$b$c$b;->q:Lyj/b;

    .line 4
    :goto_0
    iget p1, p0, Lyj/b$b$c$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/b$b$c$b;->i:I

    return-object p0
.end method

.method public x(Lfk/e;Lfk/g;)Lyj/b$b$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/b$b$c;->y:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/b$b$c;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/b$b$c$b;->y(Lyj/b$b$c;)Lyj/b$b$c$b;

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

    check-cast p2, Lyj/b$b$c;
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
    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->y(Lyj/b$b$c;)Lyj/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public y(Lyj/b$b$c;)Lyj/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/b$b$c;->N()Lyj/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/b$b$c;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/b$b$c;->U()Lyj/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->H(Lyj/b$b$c$c;)Lyj/b$b$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lyj/b$b$c;->c0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lyj/b$b$c;->S()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyj/b$b$c$b;->F(J)Lyj/b$b$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lyj/b$b$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lyj/b$b$c;->R()F

    move-result v0

    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->E(F)Lyj/b$b$c$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lyj/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lyj/b$b$c;->O()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lyj/b$b$c$b;->B(D)Lyj/b$b$c$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lyj/b$b$c;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lyj/b$b$c;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->G(I)Lyj/b$b$c$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lyj/b$b$c;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lyj/b$b$c;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->A(I)Lyj/b$b$c$b;

    .line 14
    :cond_6
    invoke-virtual {p1}, Lyj/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lyj/b$b$c;->P()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->C(I)Lyj/b$b$c$b;

    .line 16
    :cond_7
    invoke-virtual {p1}, Lyj/b$b$c;->V()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lyj/b$b$c;->H()Lyj/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->w(Lyj/b;)Lyj/b$b$c$b;

    .line 18
    :cond_8
    invoke-static {p1}, Lyj/b$b$c;->B(Lyj/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iget-object v0, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p1}, Lyj/b$b$c;->B(Lyj/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    .line 21
    iget v0, p0, Lyj/b$b$c$b;->i:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lyj/b$b$c$b;->i:I

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {p0}, Lyj/b$b$c$b;->u()V

    .line 23
    iget-object v0, p0, Lyj/b$b$c$b;->r:Ljava/util/List;

    invoke-static {p1}, Lyj/b$b$c;->B(Lyj/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lyj/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lyj/b$b$c;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->z(I)Lyj/b$b$c$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lyj/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lyj/b$b$c;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Lyj/b$b$c$b;->D(I)Lyj/b$b$c$b;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/b$b$c;->G(Lyj/b$b$c;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public z(I)Lyj/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lyj/b$b$c$b;->i:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lyj/b$b$c$b;->i:I

    .line 2
    iput p1, p0, Lyj/b$b$c$b;->s:I

    return-object p0
.end method
