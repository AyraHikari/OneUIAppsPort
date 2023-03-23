.class public abstract Lvk/b;
.super Lvk/g;
.source "AbstractClassTypeConstructor.java"


# direct methods
.method public constructor <init>(Luk/n;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lvk/b;->u(I)V

    :cond_0
    invoke-direct {p0, p1}, Lvk/g;-><init>(Luk/n;)V

    return-void
.end method

.method public static synthetic u(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/AbstractClassTypeConstructor"

    const/4 v7, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    const-string v8, "storageManager"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "classifier"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v2

    goto :goto_3

    :cond_4
    const-string v6, "getAdditionalNeighboursInSupertypeGraph"

    aput-object v6, v5, v2

    goto :goto_3

    :cond_5
    const-string v6, "getBuiltIns"

    aput-object v6, v5, v2

    :goto_3
    if-eq p0, v2, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "isSameClassifier"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public h(Lej/h;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lvk/b;->u(I)V

    :cond_0
    instance-of v0, p1, Lej/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvk/b;->v()Lej/e;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvk/l;->f(Lej/h;Lej/h;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Lvk/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvk/b;->v()Lej/e;

    move-result-object v0

    invoke-static {v0}, Lbj/h;->s0(Lej/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvk/b;->n()Lbj/h;

    move-result-object v0

    invoke-virtual {v0}, Lbj/h;->i()Lvk/l0;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvk/b;->v()Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/e;->b()Lej/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lej/e;

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lvk/b;->u(I)V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lel/e;

    invoke-direct {v1}, Lel/e;-><init>()V

    .line 5
    check-cast v0, Lej/e;

    .line 6
    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Lej/e;->R()Lej/e;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method public n()Lbj/h;
    .locals 2

    invoke-virtual {p0}, Lvk/b;->v()Lej/e;

    move-result-object v0

    invoke-static {v0}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lvk/b;->u(I)V

    :cond_0
    return-object v0
.end method

.method public abstract v()Lej/e;
.end method
