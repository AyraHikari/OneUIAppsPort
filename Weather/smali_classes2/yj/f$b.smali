.class public final Lyj/f$b;
.super Lfk/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lfk/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/i$b<",
        "Lyj/f;",
        "Lyj/f$b;",
        ">;",
        "Lfk/r;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Lyj/f$c;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyj/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lyj/h;

.field public m:Lyj/f$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/i$b;-><init>()V

    .line 2
    sget-object v0, Lyj/f$c;->i:Lyj/f$c;

    iput-object v0, p0, Lyj/f$b;->j:Lyj/f$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/f$b;->k:Ljava/util/List;

    .line 4
    invoke-static {}, Lyj/h;->H()Lyj/h;

    move-result-object v0

    iput-object v0, p0, Lyj/f$b;->l:Lyj/h;

    .line 5
    sget-object v0, Lyj/f$d;->i:Lyj/f$d;

    iput-object v0, p0, Lyj/f$b;->m:Lyj/f$d;

    .line 6
    invoke-virtual {p0}, Lyj/f$b;->v()V

    return-void
.end method

.method public static synthetic p()Lyj/f$b;
    .locals 1

    invoke-static {}, Lyj/f$b;->t()Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lyj/f$b;
    .locals 1

    new-instance v0, Lyj/f$b;

    invoke-direct {v0}, Lyj/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Lyj/f$d;)Lyj/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lyj/f$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lyj/f$b;->i:I

    .line 3
    iput-object p1, p0, Lyj/f$b;->m:Lyj/f$d;

    return-object p0
.end method

.method public bridge synthetic a()Lfk/q;
    .locals 1

    invoke-virtual {p0}, Lyj/f$b;->q()Lyj/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyj/f$b;->s()Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lfk/e;Lfk/g;)Lfk/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/f$b;->x(Lfk/e;Lfk/g;)Lyj/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lfk/i$b;
    .locals 1

    invoke-virtual {p0}, Lyj/f$b;->s()Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m(Lfk/i;)Lfk/i$b;
    .locals 0

    check-cast p1, Lyj/f;

    invoke-virtual {p0, p1}, Lyj/f$b;->y(Lyj/f;)Lyj/f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Lfk/e;Lfk/g;)Lfk/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyj/f$b;->x(Lfk/e;Lfk/g;)Lyj/f$b;

    move-result-object p1

    return-object p1
.end method

.method public q()Lyj/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyj/f$b;->r()Lyj/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lyj/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lfk/a$a;->j(Lfk/q;)Lfk/w;

    move-result-object v0

    throw v0
.end method

.method public r()Lyj/f;
    .locals 5

    .line 1
    new-instance v0, Lyj/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyj/f;-><init>(Lfk/i$b;Lyj/a;)V

    .line 2
    iget v1, p0, Lyj/f$b;->i:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyj/f$b;->j:Lyj/f$c;

    invoke-static {v0, v2}, Lyj/f;->t(Lyj/f;Lyj/f$c;)Lyj/f$c;

    .line 4
    iget v2, p0, Lyj/f$b;->i:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lyj/f$b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lyj/f$b;->k:Ljava/util/List;

    .line 6
    iget v2, p0, Lyj/f$b;->i:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lyj/f$b;->i:I

    .line 7
    :cond_1
    iget-object v2, p0, Lyj/f$b;->k:Ljava/util/List;

    invoke-static {v0, v2}, Lyj/f;->v(Lyj/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lyj/f$b;->l:Lyj/h;

    invoke-static {v0, v2}, Lyj/f;->w(Lyj/f;Lyj/h;)Lyj/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v1, p0, Lyj/f$b;->m:Lyj/f$d;

    invoke-static {v0, v1}, Lyj/f;->x(Lyj/f;Lyj/f$d;)Lyj/f$d;

    .line 10
    invoke-static {v0, v3}, Lyj/f;->y(Lyj/f;I)I

    return-object v0
.end method

.method public s()Lyj/f$b;
    .locals 2

    invoke-static {}, Lyj/f$b;->t()Lyj/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lyj/f$b;->r()Lyj/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj/f$b;->y(Lyj/f;)Lyj/f$b;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lyj/f$b;->i:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj/f$b;->k:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lyj/f$b;->k:Ljava/util/List;

    .line 3
    iget v0, p0, Lyj/f$b;->i:I

    or-int/2addr v0, v1

    iput v0, p0, Lyj/f$b;->i:I

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public w(Lyj/h;)Lyj/f$b;
    .locals 3

    .line 1
    iget v0, p0, Lyj/f$b;->i:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyj/f$b;->l:Lyj/h;

    invoke-static {}, Lyj/h;->H()Lyj/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lyj/f$b;->l:Lyj/h;

    invoke-static {v0}, Lyj/h;->V(Lyj/h;)Lyj/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyj/h$b;->y(Lyj/h;)Lyj/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lyj/h$b;->r()Lyj/h;

    move-result-object p1

    iput-object p1, p0, Lyj/f$b;->l:Lyj/h;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lyj/f$b;->l:Lyj/h;

    .line 4
    :goto_0
    iget p1, p0, Lyj/f$b;->i:I

    or-int/2addr p1, v1

    iput p1, p0, Lyj/f$b;->i:I

    return-object p0
.end method

.method public x(Lfk/e;Lfk/g;)Lyj/f$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lyj/f;->r:Lfk/s;

    invoke-interface {v1, p1, p2}, Lfk/s;->c(Lfk/e;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj/f;
    :try_end_0
    .catch Lfk/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyj/f$b;->y(Lyj/f;)Lyj/f$b;

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

    check-cast p2, Lyj/f;
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
    invoke-virtual {p0, v0}, Lyj/f$b;->y(Lyj/f;)Lyj/f$b;

    :cond_1
    throw p1
.end method

.method public y(Lyj/f;)Lyj/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lyj/f;->B()Lyj/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/f;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lyj/f;->E()Lyj/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/f$b;->z(Lyj/f$c;)Lyj/f$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lyj/f;->u(Lyj/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lyj/f$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lyj/f;->u(Lyj/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyj/f$b;->k:Ljava/util/List;

    .line 7
    iget v0, p0, Lyj/f$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lyj/f$b;->i:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lyj/f$b;->u()V

    .line 9
    iget-object v0, p0, Lyj/f$b;->k:Ljava/util/List;

    invoke-static {p1}, Lyj/f;->u(Lyj/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lyj/f;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lyj/f;->A()Lyj/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/f$b;->w(Lyj/h;)Lyj/f$b;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lyj/f;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lyj/f;->F()Lyj/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyj/f$b;->A(Lyj/f$d;)Lyj/f$b;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lfk/i$b;->l()Lfk/d;

    move-result-object v0

    invoke-static {p1}, Lyj/f;->z(Lyj/f;)Lfk/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/d;->f(Lfk/d;)Lfk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/i$b;->n(Lfk/d;)Lfk/i$b;

    return-object p0
.end method

.method public z(Lyj/f$c;)Lyj/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lyj/f$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyj/f$b;->i:I

    .line 3
    iput-object p1, p0, Lyj/f$b;->j:Lyj/f$c;

    return-object p0
.end method
