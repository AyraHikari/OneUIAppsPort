.class public final Lbj/l;
.super Ljava/lang/Object;
.source "suspendFunctionTypes.kt"


# static fields
.field public static final a:Lhj/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Lhj/y;

    .line 2
    new-instance v1, Lhj/m;

    invoke-static {}, Lvk/w;->q()Lej/g0;

    move-result-object v0

    const-string v2, "getErrorModule()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbj/k;->e:Ldk/c;

    invoke-direct {v1, v0, v2}, Lhj/m;-><init>(Lej/g0;Ldk/c;)V

    .line 3
    sget-object v2, Lej/f;->i:Lej/f;

    .line 4
    sget-object v0, Lbj/k;->h:Ldk/c;

    invoke-virtual {v0}, Ldk/c;->g()Ldk/f;

    move-result-object v5

    sget-object v6, Lej/y0;->a:Lej/y0;

    sget-object v9, Luk/f;->e:Luk/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, v9

    .line 5
    invoke-direct/range {v0 .. v7}, Lhj/y;-><init>(Lej/m;Lej/f;ZZLdk/f;Lej/y0;Luk/n;)V

    .line 6
    sget-object v0, Lej/d0;->l:Lej/d0;

    invoke-virtual {v8, v0}, Lhj/y;->D0(Lej/d0;)V

    .line 7
    sget-object v0, Lej/t;->e:Lej/u;

    invoke-virtual {v8, v0}, Lhj/y;->F0(Lej/u;)V

    .line 8
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v1

    sget-object v3, Lvk/m1;->m:Lvk/m1;

    const-string v0, "T"

    invoke-static {v0}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v6, v9

    .line 9
    invoke-static/range {v0 .. v6}, Lhj/k0;->I0(Lej/m;Lfj/g;ZLvk/m1;Ldk/f;ILuk/n;)Lej/d1;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {v8, v0}, Lhj/y;->E0(Ljava/util/List;)V

    .line 12
    invoke-virtual {v8}, Lhj/y;->B0()V

    .line 13
    sput-object v8, Lbj/l;->a:Lhj/y;

    return-void
.end method

.method public static final a(Lvk/e0;)Lvk/l0;
    .locals 12

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lbj/g;->o(Lvk/e0;)Z

    .line 2
    invoke-static {p0}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lbj/g;->h(Lvk/e0;)Lvk/e0;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lbj/g;->j(Lvk/e0;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lvk/a1;

    .line 9
    invoke-interface {v5}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v5

    .line 11
    sget-object v0, Lbj/l;->a:Lhj/y;

    invoke-virtual {v0}, Lhj/y;->h()Lvk/y0;

    move-result-object v6

    const-string v0, "FAKE_CONTINUATION_CLASS_DESCRIPTOR.typeConstructor"

    invoke-static {v6, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lbj/g;->i(Lvk/e0;)Lvk/e0;

    move-result-object v0

    invoke-static {v0}, Lzk/a;->a(Lvk/e0;)Lvk/a1;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v5 .. v11}, Lvk/f0;->i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v0

    .line 14
    invoke-static {v4, v0}, Lci/y;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    invoke-static {p0}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object v0

    invoke-virtual {v0}, Lbj/h;->I()Lvk/l0;

    move-result-object v6

    const-string v0, "suspendFunType.builtIns.nullableAnyType"

    invoke-static {v6, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    .line 16
    invoke-static/range {v1 .. v9}, Lbj/g;->b(Lbj/h;Lfj/g;Lvk/e0;Ljava/util/List;Ljava/util/List;Lvk/e0;ZILjava/lang/Object;)Lvk/l0;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lvk/e0;->E0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p0

    return-object p0
.end method
