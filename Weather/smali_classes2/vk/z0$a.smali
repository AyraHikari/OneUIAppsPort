.class public final Lvk/z0$a;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvk/z0$a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lvk/z0$a;Ljava/util/Map;ZILjava/lang/Object;)Lvk/z0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvk/z0$a;->d(Ljava/util/Map;Z)Lvk/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lvk/e0;)Lvk/d1;
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    invoke-virtual {p1}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvk/z0$a;->b(Lvk/y0;Ljava/util/List;)Lvk/d1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvk/y0;Ljava/util/List;)Lvk/d1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/d1;"
        }
    .end annotation

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeConstructor.parameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lci/y;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej/d1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lej/d1;->h0()Z

    move-result v2

    if-ne v2, v3, :cond_0

    :goto_0
    if-eqz v3, :cond_3

    .line 3
    invoke-interface {p1}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lej/d1;

    .line 7
    invoke-interface {v1}, Lej/d1;->h()Lvk/y0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lci/y;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lci/l0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, p2, v0}, Lvk/z0$a;->e(Lvk/z0$a;Ljava/util/Map;ZILjava/lang/Object;)Lvk/z0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lvk/c0;

    invoke-direct {p1, v0, p2}, Lvk/c0;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lvk/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvk/y0;",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/z0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lvk/z0$a;->e(Lvk/z0$a;Ljava/util/Map;ZILjava/lang/Object;)Lvk/z0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map;Z)Lvk/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lvk/y0;",
            "+",
            "Lvk/a1;",
            ">;Z)",
            "Lvk/z0;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvk/z0$a$a;

    invoke-direct {v0, p1, p2}, Lvk/z0$a$a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
