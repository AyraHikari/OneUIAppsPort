.class public final Lwj/e;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# direct methods
.method public static final a(Lej/g0;Luk/n;Lej/i0;Lqj/g;Lwj/n;Lwj/f;Lrk/q;)Lwj/d;
    .locals 13

    move-object v2, p0

    move-object v1, p1

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "module"

    invoke-static {p0, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storageManager"

    invoke-static {p1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notFoundClasses"

    invoke-static {p2, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reflectKotlinClassFinder"

    invoke-static {v0, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializedDescriptorResolver"

    invoke-static {v3, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lwj/g;

    invoke-direct {v4, v0, v3}, Lwj/g;-><init>(Lwj/n;Lwj/f;)V

    .line 2
    new-instance v5, Lwj/b;

    invoke-direct {v5, p0, p2, p1, v0}, Lwj/b;-><init>(Lej/g0;Lej/i0;Luk/n;Lwj/n;)V

    .line 3
    new-instance v12, Lwj/d;

    .line 4
    sget-object v3, Lrk/k$a;->a:Lrk/k$a;

    .line 5
    sget-object v9, Lmj/c$a;->a:Lmj/c$a;

    sget-object v0, Lrk/i;->a:Lrk/i$a;

    invoke-virtual {v0}, Lrk/i$a;->a()Lrk/i;

    move-result-object v10

    sget-object v0, Lwk/l;->b:Lwk/l$a;

    invoke-virtual {v0}, Lwk/l$a;->a()Lwk/m;

    move-result-object v11

    move-object v0, v12

    .line 6
    invoke-direct/range {v0 .. v11}, Lwj/d;-><init>(Luk/n;Lej/g0;Lrk/k;Lwj/g;Lwj/b;Lqj/g;Lej/i0;Lrk/q;Lmj/c;Lrk/i;Lwk/l;)V

    return-object v12
.end method

.method public static final b(Lnj/o;Lej/g0;Luk/n;Lej/i0;Lwj/n;Lwj/f;Lrk/q;Ltj/b;Lqj/j;Lwj/v;)Lqj/g;
    .locals 32

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v9, p3

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v0, "javaClassFinder"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectKotlinClassFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaSourceElementFactory"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleModuleClassResolver"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lnj/c;

    move-object/from16 v17, v8

    sget-object v19, Lnj/v;->d:Lnj/v$b;

    invoke-virtual/range {v19 .. v19}, Lnj/v$b;->a()Lnj/v;

    move-result-object v0

    invoke-direct {v8, v13, v0}, Lnj/c;-><init>(Luk/n;Lnj/v;)V

    .line 2
    invoke-virtual/range {v19 .. v19}, Lnj/v$b;->a()Lnj/v;

    move-result-object v22

    .line 3
    new-instance v7, Lqj/c;

    move-object v0, v7

    .line 4
    sget-object v5, Loj/j;->a:Loj/j;

    move-object/from16 p0, v5

    move-object/from16 p4, v7

    const-string v7, "DO_NOTHING"

    move-object/from16 p5, v8

    move-object/from16 v8, p0

    invoke-static {v8, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Loj/g;->a:Loj/g;

    move-object/from16 v27, p4

    move-object v7, v8

    const-string v9, "EMPTY"

    invoke-static {v8, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v8, Loj/f$a;->a:Loj/f$a;

    move-object/from16 v9, p5

    new-instance v14, Lnk/b;

    move-object/from16 p0, v0

    move-object/from16 v28, v1

    move-object v1, v9

    move-object/from16 v0, p3

    move-object v9, v14

    move-object/from16 v29, v2

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v14, v13, v2}, Lnk/b;-><init>(Luk/n;Ljava/lang/Iterable;)V

    .line 6
    sget-object v13, Lej/b1$a;->a:Lej/b1$a;

    sget-object v14, Lmj/c$a;->a:Lmj/c$a;

    move-object/from16 v2, p1

    move-object/from16 v30, v3

    .line 7
    new-instance v3, Lbj/j;

    move-object/from16 v16, v3

    invoke-direct {v3, v2, v0}, Lbj/j;-><init>(Lej/g0;Lej/i0;)V

    .line 8
    new-instance v0, Lvj/k;

    move-object/from16 v18, v0

    .line 9
    invoke-virtual/range {v19 .. v19}, Lnj/v$b;->a()Lnj/v;

    move-result-object v2

    .line 10
    new-instance v3, Lvj/c;

    move-object/from16 v31, v4

    sget-object v4, Lqj/d$a;->a:Lqj/d$a;

    move-object/from16 v20, v4

    invoke-direct {v3, v4}, Lvj/c;-><init>(Lqj/d;)V

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lvj/k;-><init>(Lnj/c;Lnj/v;Lvj/c;)V

    .line 12
    sget-object v19, Lnj/p$a;->a:Lnj/p$a;

    sget-object v0, Lwk/l;->b:Lwk/l$a;

    invoke-virtual {v0}, Lwk/l$a;->a()Lwk/m;

    move-result-object v21

    .line 13
    new-instance v0, Lwj/e$a;

    move-object/from16 v23, v0

    invoke-direct {v0}, Lwj/e$a;-><init>()V

    const/16 v24, 0x0

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    .line 14
    invoke-direct/range {v0 .. v26}, Lqj/c;-><init>(Luk/n;Lnj/o;Lwj/n;Lwj/f;Loj/j;Lrk/q;Loj/g;Loj/f;Lnk/a;Ltj/b;Lqj/j;Lwj/v;Lej/b1;Lmj/c;Lej/g0;Lbj/j;Lnj/c;Lvj/k;Lnj/p;Lqj/d;Lwk/l;Lnj/v;Lqj/b;Lmk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v0, Lqj/g;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lqj/g;-><init>(Lqj/c;)V

    return-object v0
.end method

.method public static synthetic c(Lnj/o;Lej/g0;Luk/n;Lej/i0;Lwj/n;Lwj/f;Lrk/q;Ltj/b;Lqj/j;Lwj/v;ILjava/lang/Object;)Lqj/g;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lwj/v$a;->a:Lwj/v$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-static/range {v1 .. v10}, Lwj/e;->b(Lnj/o;Lej/g0;Luk/n;Lej/i0;Lwj/n;Lwj/f;Lrk/q;Ltj/b;Lqj/j;Lwj/v;)Lqj/g;

    move-result-object v0

    return-object v0
.end method
