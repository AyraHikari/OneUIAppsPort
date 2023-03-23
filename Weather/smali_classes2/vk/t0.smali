.class public final Lvk/t0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/t0$a;
    }
.end annotation


# static fields
.field public static final c:Lvk/t0$a;

.field public static final d:Lvk/t0;


# instance fields
.field public final a:Lvk/v0;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvk/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvk/t0;->c:Lvk/t0$a;

    new-instance v0, Lvk/t0;

    sget-object v1, Lvk/v0$a;->a:Lvk/v0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk/t0;-><init>(Lvk/v0;Z)V

    sput-object v0, Lvk/t0;->d:Lvk/t0;

    return-void
.end method

.method public constructor <init>(Lvk/v0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvk/t0;->a:Lvk/v0;

    .line 3
    iput-boolean p2, p0, Lvk/t0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lfj/g;Lfj/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lfj/c;

    .line 4
    invoke-interface {v1}, Lfj/c;->d()Ldk/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfj/c;

    .line 6
    invoke-interface {p2}, Lfj/c;->d()Ldk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lvk/t0;->a:Lvk/v0;

    invoke-interface {v1, p2}, Lvk/v0;->a(Lfj/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lvk/e0;Lvk/e0;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lvk/f1;->f(Lvk/e0;)Lvk/f1;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lci/q;->s()V

    :cond_0
    check-cast v2, Lvk/a1;

    .line 4
    invoke-interface {v2}, Lvk/a1;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lzk/a;->d(Lvk/e0;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk/a1;

    .line 6
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-interface {v6}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/d1;

    .line 7
    iget-boolean v6, p0, Lvk/t0;->b:Z

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lvk/t0;->a:Lvk/v0;

    .line 9
    invoke-interface {v4}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v2

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    .line 11
    invoke-static {v1, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v0, v4, v2, v1}, Lvk/v0;->d(Lvk/f1;Lvk/e0;Lvk/e0;Lej/d1;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lvk/t;Lfj/g;)Lvk/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvk/t0;->h(Lvk/e0;Lfj/g;)Lfj/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvk/t;->Q0(Lfj/g;)Lvk/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lvk/l0;Lfj/g;)Lvk/l0;
    .locals 2

    invoke-static {p1}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvk/t0;->h(Lvk/e0;Lfj/g;)Lfj/g;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lvk/l0;Lvk/e0;)Lvk/l0;
    .locals 0

    invoke-virtual {p2}, Lvk/e0;->E0()Z

    move-result p2

    invoke-static {p1, p2}, Lvk/h1;->s(Lvk/l0;Z)Lvk/l0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lvk/l0;Lvk/e0;)Lvk/l0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvk/t0;->e(Lvk/l0;Lvk/e0;)Lvk/l0;

    move-result-object p1

    invoke-interface {p2}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvk/t0;->d(Lvk/l0;Lfj/g;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lvk/u0;Lfj/g;Z)Lvk/l0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvk/u0;->b()Lej/c1;

    move-result-object v0

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvk/u0;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v1, Lok/h$b;->b:Lok/h$b;

    .line 4
    invoke-static {p2, v0, p1, p3, v1}, Lvk/f0;->j(Lfj/g;Lvk/y0;Ljava/util/List;ZLok/h;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lvk/e0;Lfj/g;)Lfj/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-static {p2, p1}, Lfj/i;->a(Lfj/g;Lfj/g;)Lfj/g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lvk/u0;Lfj/g;)Lvk/l0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lvk/t0;->k(Lvk/u0;Lfj/g;ZIZ)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lvk/a1;Lvk/u0;I)Lvk/a1;
    .locals 11

    .line 1
    invoke-interface {p1}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    invoke-virtual {v0}, Lvk/e0;->G0()Lvk/l1;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvk/u;->a(Lvk/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lvk/e1;->a(Lvk/e0;)Lvk/l0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lzk/a;->u(Lvk/e0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lvk/y0;->c()Lej/h;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    instance-of v3, v2, Lej/d1;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v3, v2, Lej/c1;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, Lej/c1;

    invoke-virtual {p2, v2}, Lvk/u0;->d(Lej/c1;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lvk/t0;->a:Lvk/v0;

    invoke-interface {p1, v2}, Lvk/v0;->c(Lej/c1;)V

    .line 12
    new-instance p1, Lvk/c1;

    .line 13
    sget-object p2, Lvk/m1;->l:Lvk/m1;

    .line 14
    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object p3

    const-string v0, "Recursive type alias: "

    invoke-static {v0, p3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 19
    invoke-static {}, Lci/q;->s()V

    :cond_4
    check-cast v6, Lvk/a1;

    .line 20
    invoke-interface {v1}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/d1;

    add-int/lit8 v8, p3, 0x1

    invoke-virtual {p0, v6, p2, v5, v8}, Lvk/t0;->l(Lvk/a1;Lvk/u0;Lej/d1;I)Lvk/a1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Lvk/u0;->e:Lvk/u0$a;

    invoke-virtual {v1, p2, v2, v4}, Lvk/u0$a;->a(Lvk/u0;Lej/c1;Ljava/util/List;)Lvk/u0;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lvk/e0;->E0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 24
    invoke-virtual/range {v5 .. v10}, Lvk/t0;->k(Lvk/u0;Lfj/g;ZIZ)Lvk/l0;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, p2, p3}, Lvk/t0;->m(Lvk/l0;Lvk/u0;I)Lvk/l0;

    move-result-object p2

    .line 26
    invoke-static {v1}, Lvk/u;->a(Lvk/e0;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lvk/o0;->j(Lvk/l0;Lvk/l0;)Lvk/l0;

    move-result-object v1

    .line 27
    :goto_1
    new-instance p2, Lvk/c1;

    invoke-interface {p1}, Lvk/a1;->a()Lvk/m1;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    move-object p1, p2

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lvk/t0;->m(Lvk/l0;Lvk/u0;I)Lvk/l0;

    move-result-object p2

    .line 29
    invoke-virtual {p0, v0, p2}, Lvk/t0;->b(Lvk/e0;Lvk/e0;)V

    .line 30
    new-instance p3, Lvk/c1;

    invoke-interface {p1}, Lvk/a1;->a()Lvk/m1;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final k(Lvk/u0;Lfj/g;ZIZ)Lvk/l0;
    .locals 3

    .line 1
    new-instance v0, Lvk/c1;

    .line 2
    sget-object v1, Lvk/m1;->l:Lvk/m1;

    .line 3
    invoke-virtual {p1}, Lvk/u0;->b()Lej/c1;

    move-result-object v2

    invoke-interface {v2}, Lej/c1;->a0()Lvk/l0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, p4}, Lvk/t0;->l(Lvk/a1;Lvk/u0;Lej/d1;I)Lvk/a1;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvk/e1;->a(Lvk/e0;)Lvk/l0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lvk/g0;->a(Lvk/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4}, Lvk/a1;->a()Lvk/m1;

    .line 9
    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Lvk/t0;->a(Lfj/g;Lfj/g;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lvk/t0;->d(Lvk/l0;Lfj/g;)Lvk/l0;

    move-result-object p4

    invoke-static {p4, p3}, Lvk/h1;->s(Lvk/l0;Z)Lvk/l0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lvk/t0;->g(Lvk/u0;Lfj/g;Z)Lvk/l0;

    move-result-object p1

    invoke-static {p4, p1}, Lvk/o0;->j(Lvk/l0;Lvk/l0;)Lvk/l0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public final l(Lvk/a1;Lvk/u0;Lej/d1;I)Lvk/a1;
    .locals 3

    .line 1
    sget-object v0, Lvk/t0;->c:Lvk/t0$a;

    invoke-virtual {p2}, Lvk/u0;->b()Lej/c1;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lvk/t0$a;->a(Lvk/t0$a;ILej/c1;)V

    .line 2
    invoke-interface {p1}, Lvk/a1;->c()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lvk/h1;->t(Lej/d1;)Lvk/a1;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lvk/u0;->c(Lvk/y0;)Lvk/a1;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lvk/t0;->j(Lvk/a1;Lvk/u0;I)Lvk/a1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v2}, Lvk/a1;->c()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-static {p3}, Lvk/h1;->t(Lej/d1;)Lvk/a1;

    move-result-object p1

    invoke-static {p1, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-interface {v2}, Lvk/a1;->getType()Lvk/e0;

    move-result-object p4

    invoke-virtual {p4}, Lvk/e0;->G0()Lvk/l1;

    move-result-object p4

    .line 8
    invoke-interface {v2}, Lvk/a1;->a()Lvk/m1;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lvk/a1;->a()Lvk/m1;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lvk/m1;->l:Lvk/m1;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lvk/t0;->a:Lvk/v0;

    invoke-virtual {p2}, Lvk/u0;->b()Lej/c1;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lvk/v0;->b(Lej/c1;Lej/d1;Lvk/e0;)V

    :goto_0
    if-nez p3, :cond_6

    .line 12
    sget-object p1, Lvk/m1;->l:Lvk/m1;

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lej/d1;->m()Lvk/m1;

    move-result-object p1

    :goto_1
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    sget-object v2, Lvk/m1;->l:Lvk/m1;

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, v2, :cond_9

    move-object v1, v2

    goto :goto_2

    .line 14
    :cond_9
    iget-object p1, p0, Lvk/t0;->a:Lvk/v0;

    invoke-virtual {p2}, Lvk/u0;->b()Lej/c1;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lvk/v0;->b(Lej/c1;Lej/d1;Lvk/e0;)V

    .line 15
    :goto_2
    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-interface {p4}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lvk/t0;->a(Lfj/g;Lfj/g;)V

    .line 16
    instance-of p1, p4, Lvk/t;

    if-eqz p1, :cond_a

    .line 17
    check-cast p4, Lvk/t;

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lvk/t0;->c(Lvk/t;Lfj/g;)Lvk/t;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_a
    invoke-static {p4}, Lvk/e1;->a(Lvk/e0;)Lvk/l0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lvk/t0;->f(Lvk/l0;Lvk/e0;)Lvk/l0;

    move-result-object p1

    .line 19
    :goto_3
    new-instance p2, Lvk/c1;

    invoke-direct {p2, v1, p1}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    return-object p2
.end method

.method public final m(Lvk/l0;Lvk/u0;I)Lvk/l0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Lci/q;->s()V

    :cond_0
    check-cast v4, Lvk/a1;

    .line 6
    invoke-interface {v0}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/d1;

    add-int/lit8 v6, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v6}, Lvk/t0;->l(Lvk/a1;Lvk/u0;Lej/d1;I)Lvk/a1;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lvk/a1;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lvk/c1;

    .line 10
    invoke-interface {v3}, Lvk/a1;->a()Lvk/m1;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v3

    invoke-interface {v4}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v4

    invoke-virtual {v4}, Lvk/e0;->E0()Z

    move-result v4

    invoke-static {v3, v4}, Lvk/h1;->r(Lvk/e0;Z)Lvk/e0;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    move-object v3, v6

    .line 13
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, v2, p3, p2, p3}, Lvk/e1;->f(Lvk/l0;Ljava/util/List;Lfj/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object p1

    return-object p1
.end method
