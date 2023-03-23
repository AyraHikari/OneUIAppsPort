.class public final Lnj/l;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lhk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhk/e$a;
    .locals 1

    sget-object v0, Lhk/e$a;->i:Lhk/e$a;

    return-object v0
.end method

.method public b(Lej/a;Lej/a;Lej/e;)Lhk/e$b;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lpj/e;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lpj/e;

    invoke-virtual {p3}, Lhj/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lhk/j;->x(Lej/a;Lej/a;)Lhk/j$i;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lhk/e$b;->k:Lhk/e$b;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lhj/p;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object v0

    sget-object v3, Lnj/l$b;->h:Lnj/l$b;

    invoke-static {v0, v3}, Lgl/o;->w(Lgl/h;Lni/l;)Lgl/h;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lhj/p;->getReturnType()Lvk/e0;

    move-result-object v3

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v3}, Lgl/o;->z(Lgl/h;Ljava/lang/Object;)Lgl/h;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lhj/p;->e0()Lej/v0;

    move-result-object p3

    if-nez p3, :cond_3

    move-object p3, v2

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lej/f1;->getType()Lvk/e0;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lci/q;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {v0, p3}, Lgl/o;->y(Lgl/h;Ljava/lang/Iterable;)Lgl/h;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    .line 10
    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v0

    instance-of v0, v0, Lsj/f;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v3

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lhk/e$b;->k:Lhk/e$b;

    return-object p1

    .line 11
    :cond_7
    new-instance p3, Lsj/e;

    invoke-direct {p3, v2, v1, v2}, Lsj/e;-><init>(Lsj/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lvk/d1;->c()Lvk/f1;

    move-result-object p3

    invoke-interface {p1, p3}, Lej/a1;->c(Lvk/f1;)Lej/n;

    move-result-object p1

    check-cast p1, Lej/a;

    if-nez p1, :cond_8

    sget-object p1, Lhk/e$b;->k:Lhk/e$b;

    return-object p1

    .line 12
    :cond_8
    instance-of p3, p1, Lej/x0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lej/x0;

    invoke-interface {p3}, Lej/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedSuper.typeParameters"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {p3}, Lej/x0;->r()Lej/x$a;

    move-result-object p1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lej/x$a;->o(Ljava/util/List;)Lej/x$a;

    move-result-object p1

    invoke-interface {p1}, Lej/x$a;->a()Lej/x;

    move-result-object p1

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    .line 14
    :cond_9
    sget-object p3, Lhk/j;->d:Lhk/j;

    invoke-virtual {p3, p1, p2, v3}, Lhk/j;->G(Lej/a;Lej/a;Z)Lhk/j$i;

    move-result-object p1

    invoke-virtual {p1}, Lhk/j$i;->c()Lhk/j$i$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lnj/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_a

    .line 16
    sget-object p1, Lhk/e$b;->h:Lhk/e$b;

    goto :goto_4

    .line 17
    :cond_a
    sget-object p1, Lhk/e$b;->k:Lhk/e$b;

    :goto_4
    return-object p1

    .line 18
    :cond_b
    :goto_5
    sget-object p1, Lhk/e$b;->k:Lhk/e$b;

    return-object p1
.end method
