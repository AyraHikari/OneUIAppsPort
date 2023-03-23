.class public final Lej/t$f;
.super Lej/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lej/k1;)V
    .locals 0

    invoke-direct {p0, p1}, Lej/r;-><init>(Lej/k1;)V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v2

    if-eq p0, v4, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public e(Lpk/d;Lej/q;Lej/m;)Z
    .locals 5

    const-class v0, Lej/e;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Lej/t$f;->g(I)V

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_1

    invoke-static {v2}, Lej/t$f;->g(I)V

    .line 1
    :cond_1
    invoke-static {p2, v0}, Lhk/d;->q(Lej/m;Ljava/lang/Class;)Lej/m;

    move-result-object v3

    check-cast v3, Lej/e;

    .line 2
    invoke-static {p3, v0, v1}, Lhk/d;->r(Lej/m;Ljava/lang/Class;Z)Lej/m;

    move-result-object p3

    check-cast p3, Lej/e;

    if-nez p3, :cond_2

    return v1

    :cond_2
    if-eqz v3, :cond_3

    .line 3
    invoke-static {v3}, Lhk/d;->x(Lej/m;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v3, v0}, Lhk/d;->q(Lej/m;Ljava/lang/Class;)Lej/m;

    move-result-object v3

    check-cast v3, Lej/e;

    if-eqz v3, :cond_3

    .line 5
    invoke-static {p3, v3}, Lhk/d;->H(Lej/e;Lej/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {p2}, Lhk/d;->M(Lej/q;)Lej/q;

    move-result-object v3

    .line 7
    invoke-static {v3, v0}, Lhk/d;->q(Lej/m;Ljava/lang/Class;)Lej/m;

    move-result-object v0

    check-cast v0, Lej/e;

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-static {p3, v0}, Lhk/d;->H(Lej/e;Lej/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v3, p3}, Lej/t$f;->h(Lpk/d;Lej/q;Lej/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-interface {p3}, Lej/e;->b()Lej/m;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lej/t$f;->e(Lpk/d;Lej/q;Lej/m;)Z

    move-result p1

    return p1
.end method

.method public final h(Lpk/d;Lej/q;Lej/e;)Z
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lej/t$f;->g(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lej/t$f;->g(I)V

    .line 1
    :cond_1
    sget-object v0, Lej/t;->o:Lpk/d;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    return v1

    .line 2
    :cond_2
    instance-of v0, p2, Lej/b;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    .line 3
    :cond_3
    instance-of p2, p2, Lej/l;

    if-eqz p2, :cond_4

    return v2

    .line 4
    :cond_4
    sget-object p2, Lej/t;->n:Lpk/d;

    if-ne p1, p2, :cond_5

    return v2

    .line 5
    :cond_5
    invoke-static {}, Lej/t;->b()Lpk/d;

    move-result-object p2

    if-eq p1, p2, :cond_9

    if-nez p1, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    instance-of p2, p1, Lpk/e;

    if-eqz p2, :cond_7

    check-cast p1, Lpk/e;

    invoke-interface {p1}, Lpk/e;->a()Lvk/e0;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lpk/d;->getType()Lvk/e0;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1, p3}, Lhk/d;->I(Lvk/e0;Lej/m;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lvk/u;->a(Lvk/e0;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    :goto_1
    return v1
.end method
