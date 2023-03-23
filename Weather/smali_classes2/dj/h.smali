.class public final Ldj/h;
.super Lrk/a;
.source "JvmBuiltInsPackageFragmentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/h$a;
    }
.end annotation


# static fields
.field public static final f:Ldj/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldj/h;->f:Ldj/h$a;

    return-void
.end method

.method public constructor <init>(Luk/n;Lwj/n;Lej/g0;Lej/i0;Lgj/a;Lgj/c;Lrk/k;Lwk/l;Lnk/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p3}, Lrk/a;-><init>(Luk/n;Lrk/t;Lej/g0;)V

    .line 2
    new-instance v9, Lrk/j;

    move-object v0, v9

    .line 3
    new-instance v5, Lrk/n;

    move-object v4, v5

    invoke-direct {v5, v13}, Lrk/n;-><init>(Lej/k0;)V

    .line 4
    new-instance v8, Lrk/d;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, Lsk/a;->n:Lsk/a;

    invoke-direct {v8, v10, v7, v0}, Lrk/d;-><init>(Lej/g0;Lej/i0;Lqk/a;)V

    .line 5
    sget-object v7, Lrk/u$a;->a:Lrk/u$a;

    .line 6
    sget-object v8, Lrk/q;->a:Lrk/q;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v9, Lmj/c$a;->a:Lmj/c$a;

    move-object/from16 v10, p5

    .line 8
    sget-object v16, Lrk/r$a;->a:Lrk/r$a;

    move-object/from16 v13, p3

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v1

    const/4 v1, 0x2

    new-array v1, v1, [Lgj/b;

    move-object/from16 v24, v2

    .line 9
    new-instance v2, Lcj/a;

    invoke-direct {v2, v11, v13}, Lcj/a;-><init>(Luk/n;Lej/g0;)V

    const/16 v16, 0x0

    aput-object v2, v1, v16

    .line 10
    new-instance v2, Ldj/e;

    const/16 v16, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Ldj/e;-><init>(Luk/n;Lej/g0;Lni/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    .line 11
    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 12
    sget-object v1, Lrk/i;->a:Lrk/i$a;

    invoke-virtual {v1}, Lrk/i$a;->a()Lrk/i;

    move-result-object v13

    move-object/from16 v1, p0

    .line 13
    invoke-virtual {v0}, Lqk/a;->e()Lfk/g;

    move-result-object v16

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    .line 14
    invoke-direct/range {v0 .. v21}, Lrk/j;-><init>(Luk/n;Lej/g0;Lrk/k;Lrk/g;Lrk/c;Lej/k0;Lrk/u;Lrk/q;Lmj/c;Lrk/r;Ljava/lang/Iterable;Lej/i0;Lrk/i;Lgj/a;Lgj/c;Lfk/g;Lwk/l;Lnk/a;Lgj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lrk/a;->i(Lrk/j;)V

    return-void
.end method


# virtual methods
.method public d(Ldk/c;)Lrk/o;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrk/a;->f()Lrk/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lrk/t;->b(Ldk/c;)Ljava/io/InputStream;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lsk/c;->v:Lsk/c$a;

    invoke-virtual {p0}, Lrk/a;->h()Luk/n;

    move-result-object v3

    invoke-virtual {p0}, Lrk/a;->g()Lej/g0;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lsk/c$a;->a(Ldk/c;Luk/n;Lej/g0;Ljava/io/InputStream;Z)Lsk/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method
