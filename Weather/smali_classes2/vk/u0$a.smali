.class public final Lvk/u0$a;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/u0;
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

    invoke-direct {p0}, Lvk/u0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/u0;Lej/c1;Ljava/util/List;)Lvk/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/u0;",
            "Lej/c1;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;)",
            "Lvk/u0;"
        }
    .end annotation

    const-string v0, "typeAliasDescriptor"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAliasDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lej/d1;

    .line 5
    invoke-interface {v2}, Lej/d1;->a()Lej/d1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, p3}, Lci/y;->L0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/l0;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 7
    new-instance v0, Lvk/u0;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lvk/u0;-><init>(Lvk/u0;Lej/c1;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
