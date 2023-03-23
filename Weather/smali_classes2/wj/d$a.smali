.class public final Lwj/d$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/d$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lwj/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwj/n;Lwj/n;Lnj/o;Ljava/lang/String;Lrk/q;Ltj/b;)Lwj/d$a$a;
    .locals 25

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Luk/f;

    const-string v3, "RuntimeModuleData"

    invoke-direct {v1, v3}, Luk/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Ldj/f;

    sget-object v3, Ldj/f$a;->h:Ldj/f$a;

    invoke-direct {v12, v1, v3}, Ldj/f;-><init>(Luk/n;Ldj/f$a;)V

    .line 3
    new-instance v11, Lhj/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldk/f;->o(Ljava/lang/String;)Ldk/f;

    move-result-object v0

    const-string v3, "special(\"<$moduleName>\")"

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, Lhj/x;-><init>(Ldk/f;Luk/n;Lbj/h;Lek/a;Ljava/util/Map;Ldk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v12, v11}, Lbj/h;->C0(Lhj/x;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v12, v11, v0}, Ldj/f;->H0(Lej/g0;Z)V

    .line 6
    new-instance v10, Lwj/f;

    invoke-direct {v10}, Lwj/f;-><init>()V

    .line 7
    new-instance v8, Lqj/k;

    invoke-direct {v8}, Lqj/k;-><init>()V

    .line 8
    new-instance v7, Lej/i0;

    invoke-direct {v7, v1, v11}, Lej/i0;-><init>(Luk/n;Lej/g0;)V

    const/16 v16, 0x0

    const/16 v17, 0x200

    const/16 v18, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v7

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 p3, v8

    move-object/from16 v8, p5

    move-object/from16 p4, v10

    move-object/from16 v10, p3

    move-object/from16 p6, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 9
    invoke-static/range {v2 .. v13}, Lwj/e;->c(Lnj/o;Lej/g0;Luk/n;Lej/i0;Lwj/n;Lwj/f;Lrk/q;Ltj/b;Lqj/j;Lwj/v;ILjava/lang/Object;)Lqj/g;

    move-result-object v9

    move-object/from16 v2, p6

    move-object v3, v1

    move-object/from16 v4, v19

    move-object v5, v9

    move-object/from16 v7, p4

    .line 10
    invoke-static/range {v2 .. v8}, Lwj/e;->a(Lej/g0;Luk/n;Lej/i0;Lqj/g;Lwj/n;Lwj/f;Lrk/q;)Lwj/d;

    move-result-object v12

    move-object/from16 v13, p4

    .line 11
    invoke-virtual {v13, v12}, Lwj/f;->n(Lwj/d;)V

    .line 12
    new-instance v14, Lmk/c;

    sget-object v2, Loj/g;->a:Loj/g;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v9, v2}, Lmk/c;-><init>(Lqj/g;Loj/g;)V

    move-object/from16 v2, p3

    .line 13
    invoke-virtual {v2, v14}, Lqj/k;->c(Lmk/c;)V

    .line 14
    new-instance v17, Ldj/h;

    .line 15
    invoke-virtual/range {v16 .. v16}, Ldj/f;->G0()Ldj/g;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ldj/f;->G0()Ldj/g;

    move-result-object v8

    .line 16
    sget-object v9, Lrk/k$a;->a:Lrk/k$a;

    sget-object v2, Lwk/l;->b:Lwk/l$a;

    invoke-virtual {v2}, Lwk/l$a;->a()Lwk/m;

    move-result-object v10

    new-instance v11, Lnk/b;

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lnk/b;-><init>(Luk/n;Ljava/lang/Iterable;)V

    move-object/from16 v2, v17

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, v19

    .line 17
    invoke-direct/range {v2 .. v11}, Ldj/h;-><init>(Luk/n;Lwj/n;Lej/g0;Lej/i0;Lgj/a;Lgj/c;Lrk/k;Lwk/l;Lnk/a;)V

    new-array v1, v0, [Lhj/x;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {v3, v1}, Lhj/x;->P0([Lhj/x;)V

    .line 19
    new-instance v1, Lhj/i;

    const/4 v4, 0x2

    new-array v4, v4, [Lej/n0;

    .line 20
    invoke-virtual {v14}, Lmk/c;->a()Lqj/g;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v17, v4, v0

    invoke-static {v4}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "CompositeProvider@RuntimeModuleData for "

    .line 21
    invoke-static {v2, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v0, v2}, Lhj/i;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Lhj/x;->J0(Lej/k0;)V

    .line 24
    new-instance v0, Lwj/d$a$a;

    invoke-direct {v0, v12, v13}, Lwj/d$a$a;-><init>(Lwj/d;Lwj/f;)V

    return-object v0
.end method
