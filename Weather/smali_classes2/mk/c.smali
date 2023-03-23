.class public final Lmk/c;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field public final a:Lqj/g;

.field public final b:Loj/g;


# direct methods
.method public constructor <init>(Lqj/g;Loj/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmk/c;->a:Lqj/g;

    .line 3
    iput-object p2, p0, Lmk/c;->b:Loj/g;

    return-void
.end method


# virtual methods
.method public final a()Lqj/g;
    .locals 1

    iget-object v0, p0, Lmk/c;->a:Lqj/g;

    return-object v0
.end method

.method public final b(Luj/g;)Lej/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Luj/g;->d()Ldk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Luj/g;->H()Luj/d0;

    move-result-object v1

    sget-object v2, Luj/d0;->h:Luj/d0;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lmk/c;->b:Loj/g;

    invoke-interface {p1, v0}, Loj/g;->e(Ldk/c;)Lej/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Luj/g;->l()Luj/g;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    iget-object v1, p0, Lmk/c;->a:Lqj/g;

    invoke-virtual {v0}, Ldk/c;->e()Ldk/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lqj/g;->b(Ldk/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj/h;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lrj/h;->C0(Luj/g;)Lej/e;

    move-result-object v2

    :goto_0
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p0, v1}, Lmk/c;->b(Luj/g;)Lej/e;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lej/e;->t0()Lok/h;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object p1, v2

    goto :goto_2

    .line 7
    :cond_5
    invoke-interface {p1}, Luj/t;->getName()Ldk/f;

    move-result-object p1

    sget-object v1, Lmj/d;->z:Lmj/d;

    invoke-interface {v0, p1, v1}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lej/e;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lej/e;

    :cond_6
    return-object v2
.end method
