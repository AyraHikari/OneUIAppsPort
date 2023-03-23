.class public Ltk/i;
.super Ltk/h;
.source "DeserializedPackageMemberScope.kt"


# instance fields
.field public final g:Lej/j0;

.field public final h:Ljava/lang/String;

.field public final i:Ldk/c;


# direct methods
.method public constructor <init>(Lej/j0;Lyj/l;Lak/c;Lak/a;Ltk/f;Lrk/j;Ljava/lang/String;Lni/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/j0;",
            "Lyj/l;",
            "Lak/c;",
            "Lak/a;",
            "Ltk/f;",
            "Lrk/j;",
            "Ljava/lang/String;",
            "Lni/a<",
            "+",
            "Ljava/util/Collection<",
            "Ldk/f;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p7

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lak/g;

    invoke-virtual/range {p2 .. p2}, Lyj/l;->X()Lyj/t;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lak/g;-><init>(Lyj/t;)V

    .line 2
    sget-object v0, Lak/h;->b:Lak/h$a;

    invoke-virtual/range {p2 .. p2}, Lyj/l;->Y()Lyj/w;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lak/h$a;->a(Lyj/w;)Lak/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 3
    invoke-virtual/range {v7 .. v13}, Lrk/j;->a(Lej/j0;Lak/c;Lak/g;Lak/h;Lak/a;Ltk/f;)Lrk/l;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lyj/l;->Q()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lyj/l;->T()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lyj/l;->W()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 5
    invoke-direct/range {v0 .. v5}, Ltk/h;-><init>(Lrk/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lni/a;)V

    .line 6
    iput-object v14, v6, Ltk/i;->g:Lej/j0;

    .line 7
    iput-object v15, v6, Ltk/i;->h:Ljava/lang/String;

    .line 8
    invoke-interface/range {p1 .. p1}, Lej/j0;->d()Ldk/c;

    move-result-object v0

    iput-object v0, v6, Ltk/i;->i:Ldk/c;

    return-void
.end method


# virtual methods
.method public A(Ldk/f;Lmj/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->o()Lmj/c;

    move-result-object v0

    iget-object v1, p0, Ltk/i;->g:Lej/j0;

    invoke-static {v0, p2, v1, p1}, Llj/a;->b(Lmj/c;Lmj/b;Lej/j0;Ldk/f;)V

    return-void
.end method

.method public e(Ldk/f;Lmj/b;)Lej/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ltk/i;->A(Ldk/f;Lmj/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Ltk/h;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltk/i;->z(Lok/d;Lni/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Collection;Lni/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ldk/f;)Ldk/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldk/b;

    iget-object v1, p0, Ltk/i;->i:Ldk/c;

    invoke-direct {v0, v1, p1}, Ldk/b;-><init>(Ldk/c;Ldk/f;)V

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltk/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public x(Ldk/f;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ltk/h;->x(Ldk/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object v0

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->k()Ljava/lang/Iterable;

    move-result-object v0

    .line 2
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj/b;

    .line 4
    iget-object v4, p0, Ltk/i;->i:Ldk/c;

    invoke-interface {v3, v4, p1}, Lgj/b;->c(Ldk/c;Ldk/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public z(Lok/d;Lni/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmj/d;->t:Lmj/d;

    invoke-virtual {p0, p1, p2, v0}, Ltk/h;->k(Lok/d;Lni/l;Lmj/b;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ltk/h;->q()Lrk/l;

    move-result-object p2

    invoke-virtual {p2}, Lrk/l;->c()Lrk/j;

    move-result-object p2

    invoke-virtual {p2}, Lrk/j;->k()Ljava/lang/Iterable;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lgj/b;

    .line 6
    iget-object v2, p0, Ltk/i;->i:Ldk/c;

    invoke-interface {v1, v2}, Lgj/b;->b(Ldk/c;)Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lci/v;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
