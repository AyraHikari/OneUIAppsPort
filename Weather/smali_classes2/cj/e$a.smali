.class public final Lcj/e$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/e;
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

    invoke-direct {p0}, Lcj/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcj/b;Z)Lcj/e;
    .locals 11

    const-string v0, "functionClass"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcj/b;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v9, Lcj/e;

    sget-object v4, Lej/b$a;->h:Lej/b$a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcj/e;-><init>(Lej/m;Lcj/e;Lej/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1}, Lhj/a;->A0()Lej/v0;

    move-result-object v3

    .line 4
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    move-object v2, v1

    check-cast v2, Lej/d1;

    .line 8
    invoke-interface {v2}, Lej/d1;->m()Lvk/m1;

    move-result-object v2

    sget-object v5, Lvk/m1;->m:Lvk/m1;

    if-ne v2, v5, :cond_0

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    invoke-static {p1}, Lci/y;->K0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Lci/d0;

    .line 14
    sget-object v1, Lcj/e;->K:Lcj/e$a;

    invoke-virtual {p2}, Lci/d0;->c()I

    move-result v2

    invoke-virtual {p2}, Lci/d0;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lej/d1;

    invoke-virtual {v1, v9, v2, p2}, Lcj/e$a;->b(Lcj/e;ILej/d1;)Lej/g1;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-static {v0}, Lci/y;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej/d1;

    invoke-interface {p1}, Lej/h;->q()Lvk/l0;

    move-result-object v6

    .line 16
    sget-object v7, Lej/d0;->l:Lej/d0;

    .line 17
    sget-object v8, Lej/t;->e:Lej/u;

    const/4 v2, 0x0

    move-object v1, v9

    .line 18
    invoke-virtual/range {v1 .. v8}, Lhj/g0;->e1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;)Lhj/g0;

    .line 19
    invoke-virtual {v9, v10}, Lhj/p;->Q0(Z)V

    return-object v9
.end method

.method public final b(Lcj/e;ILej/d1;)Lej/g1;
    .locals 14

    .line 1
    invoke-interface/range {p3 .. p3}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typeParameter.name.asString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "T"

    .line 2
    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "instance"

    goto :goto_0

    :cond_0
    const-string v1, "E"

    .line 3
    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receiver"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v13, Lhj/l0;

    const/4 v3, 0x0

    .line 6
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v1}, Lfj/g$a;->b()Lfj/g;

    move-result-object v5

    .line 7
    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v6

    const-string v0, "identifier(name)"

    invoke-static {v6, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface/range {p3 .. p3}, Lej/h;->q()Lvk/l0;

    move-result-object v7

    const-string v0, "typeParameter.defaultType"

    invoke-static {v7, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    sget-object v12, Lej/y0;->a:Lej/y0;

    const-string v0, "NO_SOURCE"

    invoke-static {v12, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p2

    .line 10
    invoke-direct/range {v1 .. v12}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    return-object v13
.end method
