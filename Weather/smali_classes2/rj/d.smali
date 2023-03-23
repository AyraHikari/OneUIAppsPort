.class public final Lrj/d;
.super Ljava/lang/Object;
.source "JvmPackageScope.kt"

# interfaces
.implements Lok/h;


# static fields
.field public static final synthetic f:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lqj/h;

.field public final c:Lrj/h;

.field public final d:Lrj/i;

.field public final e:Luk/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lvi/l;

    new-instance v1, Loi/w;

    const-class v2, Lrj/d;

    invoke-static {v2}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrj/d;->f:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lqj/h;Luj/u;Lrj/h;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrj/d;->b:Lqj/h;

    .line 3
    iput-object p3, p0, Lrj/d;->c:Lrj/h;

    .line 4
    new-instance v0, Lrj/i;

    invoke-direct {v0, p1, p2, p3}, Lrj/i;-><init>(Lqj/h;Luj/u;Lrj/h;)V

    iput-object v0, p0, Lrj/d;->d:Lrj/i;

    .line 5
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p1

    new-instance p2, Lrj/d$a;

    invoke-direct {p2, p0}, Lrj/d$a;-><init>(Lrj/d;)V

    invoke-interface {p1, p2}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lrj/d;->e:Luk/i;

    return-void
.end method

.method public static final synthetic h(Lrj/d;)Lqj/h;
    .locals 0

    iget-object p0, p0, Lrj/d;->b:Lqj/h;

    return-object p0
.end method

.method public static final synthetic i(Lrj/d;)Lrj/h;
    .locals 0

    iget-object p0, p0, Lrj/d;->c:Lrj/h;

    return-object p0
.end method


# virtual methods
.method public a(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrj/d;->l(Ldk/f;Lmj/b;)V

    .line 2
    iget-object v0, p0, Lrj/d;->d:Lrj/i;

    invoke-virtual {p0}, Lrj/d;->k()[Lok/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lok/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lok/h;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ldl/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/d;->k()[Lok/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4}, Lok/h;->b()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrj/d;->j()Lrj/i;

    move-result-object v0

    invoke-virtual {v0}, Lrj/j;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrj/d;->l(Ldk/f;Lmj/b;)V

    .line 2
    iget-object v0, p0, Lrj/d;->d:Lrj/i;

    invoke-virtual {p0}, Lrj/d;->k()[Lok/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lok/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-interface {v4, p1, p2}, Lok/h;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ldl/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/d;->k()[Lok/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4}, Lok/h;->d()Ljava/util/Set;

    move-result-object v4

    .line 4
    invoke-static {v1, v4}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrj/d;->j()Lrj/i;

    move-result-object v0

    invoke-virtual {v0}, Lrj/j;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public e(Ldk/f;Lmj/b;)Lej/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lrj/d;->l(Ldk/f;Lmj/b;)V

    .line 2
    iget-object v0, p0, Lrj/d;->d:Lrj/i;

    invoke-virtual {v0, p1, p2}, Lrj/i;->P(Ldk/f;Lmj/b;)Lej/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrj/d;->k()[Lok/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    array-length v3, v0

    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-interface {v4, p1, p2}, Lok/k;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v5, v4, Lej/i;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lej/i;

    invoke-interface {v5}, Lej/c0;->H()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v1, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    return-object v1
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrj/d;->k()[Lok/h;

    move-result-object v0

    invoke-static {v0}, Lci/l;->r([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lok/j;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrj/d;->j()Lrj/i;

    move-result-object v1

    invoke-virtual {v1}, Lrj/j;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
.end method

.method public g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrj/d;->d:Lrj/i;

    invoke-virtual {p0}, Lrj/d;->k()[Lok/h;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lok/k;->g(Lok/d;Lni/l;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v4, p1, p2}, Lok/k;->g(Lok/d;Lni/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Ldl/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final j()Lrj/i;
    .locals 1

    iget-object v0, p0, Lrj/d;->d:Lrj/i;

    return-object v0
.end method

.method public final k()[Lok/h;
    .locals 3

    iget-object v0, p0, Lrj/d;->e:Luk/i;

    sget-object v1, Lrj/d;->f:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok/h;

    return-object v0
.end method

.method public l(Ldk/f;Lmj/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrj/d;->b:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->l()Lmj/c;

    move-result-object v0

    iget-object v1, p0, Lrj/d;->c:Lrj/h;

    invoke-static {v0, p2, v1, p1}, Llj/a;->b(Lmj/c;Lmj/b;Lej/j0;Ldk/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrj/d;->c:Lrj/h;

    const-string v1, "scope for "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
