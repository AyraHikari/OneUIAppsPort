.class public final Lsk/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lbj/a;


# instance fields
.field public final b:Lsk/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsk/d;

    invoke-direct {v0}, Lsk/d;-><init>()V

    iput-object v0, p0, Lsk/b;->b:Lsk/d;

    return-void
.end method


# virtual methods
.method public a(Luk/n;Lej/g0;Ljava/lang/Iterable;Lgj/c;Lgj/a;Z)Lej/k0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n;",
            "Lej/g0;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgj/b;",
            ">;",
            "Lgj/c;",
            "Lgj/a;",
            "Z)",
            "Lej/k0;"
        }
    .end annotation

    const-string v0, "storageManager"

    move-object v2, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    move-object v3, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object v5, p3

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object v6, p4

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object v7, p5

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lbj/k;->r:Ljava/util/Set;

    .line 2
    new-instance v9, Lsk/b$a;

    move-object v0, p0

    iget-object v1, v0, Lsk/b;->b:Lsk/d;

    invoke-direct {v9, v1}, Lsk/b$a;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move/from16 v8, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Lsk/b;->b(Luk/n;Lej/g0;Ljava/util/Set;Ljava/lang/Iterable;Lgj/c;Lgj/a;ZLni/l;)Lej/k0;

    move-result-object v1

    return-object v1
.end method

.method public final b(Luk/n;Lej/g0;Ljava/util/Set;Ljava/lang/Iterable;Lgj/c;Lgj/a;ZLni/l;)Lej/k0;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n;",
            "Lej/g0;",
            "Ljava/util/Set<",
            "Ldk/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgj/b;",
            ">;",
            "Lgj/c;",
            "Lgj/a;",
            "Z",
            "Lni/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lej/k0;"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p8

    const-string v1, "storageManager"

    invoke-static {v11, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module"

    invoke-static {v14, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageFqNames"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classDescriptorFactories"

    move-object/from16 v15, p4

    invoke-static {v15, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalClassPartsProvider"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadResource"

    invoke-static {v6, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ldk/c;

    .line 4
    sget-object v0, Lsk/a;->n:Lsk/a;

    invoke-virtual {v0, v1}, Lsk/a;->n(Ldk/c;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {v6, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    .line 6
    sget-object v0, Lsk/c;->v:Lsk/c$a;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lsk/c$a;->a(Ldk/c;Luk/n;Lej/g0;Ljava/io/InputStream;Z)Lsk/c;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Resource not found in classpath: "

    invoke-static {v2, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v2, Lej/l0;

    move-object v6, v2

    invoke-direct {v2, v9}, Lej/l0;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lej/i0;

    move-object v12, v1

    invoke-direct {v1, v11, v14}, Lej/i0;-><init>(Luk/n;Lej/g0;)V

    .line 10
    new-instance v8, Lrk/j;

    move-object v0, v8

    .line 11
    sget-object v3, Lrk/k$a;->a:Lrk/k$a;

    .line 12
    new-instance v5, Lrk/n;

    move-object v4, v5

    invoke-direct {v5, v2}, Lrk/n;-><init>(Lej/k0;)V

    .line 13
    new-instance v7, Lrk/d;

    move-object v5, v7

    move-object/from16 p3, v2

    sget-object v2, Lsk/a;->n:Lsk/a;

    invoke-direct {v7, v14, v1, v2}, Lrk/d;-><init>(Lej/g0;Lej/i0;Lqk/a;)V

    .line 14
    sget-object v7, Lrk/u$a;->a:Lrk/u$a;

    .line 15
    sget-object v1, Lrk/q;->a:Lrk/q;

    move-object/from16 v22, v8

    move-object v8, v1

    move-object/from16 v16, v9

    const-string v9, "DO_NOTHING"

    invoke-static {v1, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v9, Lmj/c$a;->a:Lmj/c$a;

    move-object/from16 v23, v16

    .line 17
    sget-object v1, Lrk/r$a;->a:Lrk/r$a;

    move-object v10, v1

    .line 18
    sget-object v1, Lrk/i;->a:Lrk/i$a;

    invoke-virtual {v1}, Lrk/i$a;->a()Lrk/i;

    move-result-object v1

    move-object v13, v1

    .line 19
    invoke-virtual {v2}, Lqk/a;->e()Lfk/g;

    move-result-object v16

    const/16 v17, 0x0

    .line 20
    new-instance v1, Lnk/b;

    move-object/from16 v18, v1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v11, v2}, Lnk/b;-><init>(Luk/n;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x50000

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v24, p3

    move-object/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    .line 21
    invoke-direct/range {v0 .. v21}, Lrk/j;-><init>(Luk/n;Lej/g0;Lrk/k;Lrk/g;Lrk/c;Lej/k0;Lrk/u;Lrk/q;Lmj/c;Lrk/r;Ljava/lang/Iterable;Lej/i0;Lrk/i;Lgj/a;Lgj/c;Lfk/g;Lwk/l;Lnk/a;Lgj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/c;

    move-object/from16 v2, v22

    .line 23
    invoke-virtual {v1, v2}, Lrk/p;->C0(Lrk/j;)V

    goto :goto_1

    :cond_2
    return-object v24
.end method
