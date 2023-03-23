.class public final Lhk/b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"


# static fields
.field public static final a:Lhk/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/b;

    invoke-direct {v0}, Lhk/b;-><init>()V

    sput-object v0, Lhk/b;->a:Lhk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lhk/b;Lej/a;Lej/a;ZZZLwk/g;ILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lhk/b;->a(Lej/a;Lej/a;ZZZLwk/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lhk/b;Lej/m;Lej/m;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhk/b;->d(Lej/m;Lej/m;ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lhk/b;Lej/d1;Lej/d1;ZLni/p;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lhk/b$c;->h:Lhk/b$c;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhk/b;->g(Lej/d1;Lej/d1;ZLni/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lej/a;Lej/a;ZZZLwk/g;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-interface {p2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-static {v0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    instance-of p4, p1, Lej/c0;

    if-eqz p4, :cond_2

    instance-of p4, p2, Lej/c0;

    if-eqz p4, :cond_2

    move-object p4, p1

    check-cast p4, Lej/c0;

    invoke-interface {p4}, Lej/c0;->H()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lej/c0;

    invoke-interface {v0}, Lej/c0;->H()Z

    move-result v0

    if-eq p4, v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object p4

    invoke-interface {p2}, Lej/n;->b()Lej/m;

    move-result-object v0

    invoke-static {p4, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p3, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lhk/b;->j(Lej/a;)Lej/y0;

    move-result-object p4

    invoke-virtual {p0, p2}, Lhk/b;->j(Lej/a;)Lej/y0;

    move-result-object v0

    invoke-static {p4, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    return v2

    .line 6
    :cond_4
    invoke-static {p1}, Lhk/d;->E(Lej/m;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p2}, Lhk/d;->E(Lej/m;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object p4, Lhk/b$a;->h:Lhk/b$a;

    invoke-virtual {p0, p1, p2, p4, p3}, Lhk/b;->i(Lej/m;Lej/m;Lni/p;Z)Z

    move-result p4

    if-nez p4, :cond_6

    return v2

    .line 8
    :cond_6
    new-instance p4, Lhk/b$b;

    invoke-direct {p4, p3, p1, p2}, Lhk/b$b;-><init>(ZLej/a;Lej/a;)V

    invoke-static {p6, p4}, Lhk/j;->i(Lwk/g;Lwk/e$a;)Lhk/j;

    move-result-object p3

    const-string p4, "a: CallableDescriptor,\n \u2026= a && y == b }\n        }"

    invoke-static {p3, p4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p5, 0x1

    const/4 p6, 0x0

    .line 9
    invoke-virtual {p3, p1, p2, p6, p4}, Lhk/j;->F(Lej/a;Lej/a;Lej/e;Z)Lhk/j$i;

    move-result-object p4

    invoke-virtual {p4}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object p4

    sget-object v0, Lhk/j$i$a;->h:Lhk/j$i$a;

    if-ne p4, v0, :cond_7

    xor-int/lit8 p4, p5, 0x1

    .line 10
    invoke-virtual {p3, p2, p1, p6, p4}, Lhk/j;->F(Lej/a;Lej/a;Lej/e;Z)Lhk/j$i;

    move-result-object p1

    invoke-virtual {p1}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public final c(Lej/e;Lej/e;)Z
    .locals 0

    invoke-interface {p1}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    invoke-interface {p2}, Lej/h;->h()Lvk/y0;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lej/m;Lej/m;ZZ)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lej/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lej/e;

    if-eqz v0, :cond_0

    check-cast p1, Lej/e;

    check-cast p2, Lej/e;

    invoke-virtual {p0, p1, p2}, Lhk/b;->c(Lej/e;Lej/e;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lej/d1;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lej/d1;

    if-eqz v0, :cond_1

    .line 3
    move-object v2, p1

    check-cast v2, Lej/d1;

    .line 4
    move-object v3, p2

    check-cast v3, Lej/d1;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v7}, Lhk/b;->h(Lhk/b;Lej/d1;Lej/d1;ZLni/p;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lej/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lej/a;

    if-eqz v0, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Lej/a;

    .line 8
    move-object v3, p2

    check-cast v3, Lej/a;

    const/4 v6, 0x0

    .line 9
    sget-object v7, Lwk/g$a;->a:Lwk/g$a;

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move v5, p4

    .line 10
    invoke-static/range {v1 .. v9}, Lhk/b;->b(Lhk/b;Lej/a;Lej/a;ZZZLwk/g;ILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    instance-of p3, p1, Lej/j0;

    if-eqz p3, :cond_3

    instance-of p3, p2, Lej/j0;

    if-eqz p3, :cond_3

    check-cast p1, Lej/j0;

    invoke-interface {p1}, Lej/j0;->d()Ldk/c;

    move-result-object p1

    check-cast p2, Lej/j0;

    invoke-interface {p2}, Lej/j0;->d()Ldk/c;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Lej/d1;Lej/d1;Z)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lhk/b;->h(Lhk/b;Lej/d1;Lej/d1;ZLni/p;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lej/d1;Lej/d1;ZLni/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/d1;",
            "Lej/d1;",
            "Z",
            "Lni/p<",
            "-",
            "Lej/m;",
            "-",
            "Lej/m;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lej/n;->b()Lej/m;

    move-result-object v0

    invoke-interface {p2}, Lej/n;->b()Lej/m;

    move-result-object v2

    invoke-static {v0, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lhk/b;->i(Lej/m;Lej/m;Lni/p;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lej/d1;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lej/d1;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final i(Lej/m;Lej/m;Lni/p;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/m;",
            "Lej/m;",
            "Lni/p<",
            "-",
            "Lej/m;",
            "-",
            "Lej/m;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lej/m;->b()Lej/m;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lej/m;->b()Lej/m;

    move-result-object v2

    .line 3
    instance-of p1, v1, Lej/b;

    if-nez p1, :cond_1

    instance-of p1, v2, Lej/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lhk/b;->e(Lhk/b;Lej/m;Lej/m;ZZILjava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p3, v1, v2}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final j(Lej/a;)Lej/y0;
    .locals 3

    .line 1
    :cond_0
    instance-of v0, p1, Lej/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lej/b;

    invoke-interface {v0}, Lej/b;->g()Lej/b$a;

    move-result-object v1

    sget-object v2, Lej/b$a;->i:Lej/b$a;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0}, Lej/b;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lci/y;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-interface {p1}, Lej/p;->getSource()Lej/y0;

    move-result-object p1

    return-object p1
.end method
