.class public final Lwj/d;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj/d$a;
    }
.end annotation


# static fields
.field public static final b:Lwj/d$a;


# instance fields
.field public final a:Lrk/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lwj/d;->b:Lwj/d$a;

    return-void
.end method

.method public constructor <init>(Luk/n;Lej/g0;Lrk/k;Lwj/g;Lwj/b;Lqj/g;Lej/i0;Lrk/q;Lmj/c;Lrk/i;Lwk/l;)V
    .locals 24

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Lej/g0;->n()Lbj/h;

    move-result-object v0

    instance-of v7, v0, Ldj/f;

    if-eqz v7, :cond_0

    check-cast v0, Ldj/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v14, Lrk/j;

    .line 4
    sget-object v7, Lrk/u$a;->a:Lrk/u$a;

    sget-object v10, Lwj/h;->a:Lwj/h;

    .line 5
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v11

    if-nez v0, :cond_1

    .line 6
    sget-object v16, Lgj/a$a;->a:Lgj/a$a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldj/f;->G0()Ldj/g;

    move-result-object v16

    :goto_1
    move-object/from16 v17, v16

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lgj/c$b;->a:Lgj/c$b;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ldj/f;->G0()Ldj/g;

    move-result-object v0

    :goto_2
    move-object/from16 v22, v0

    .line 8
    sget-object v0, Lck/g;->a:Lck/g;

    invoke-virtual {v0}, Lck/g;->a()Lfk/g;

    move-result-object v16

    .line 9
    new-instance v0, Lnk/b;

    move-object/from16 v18, v0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnk/b;-><init>(Luk/n;Ljava/lang/Iterable;)V

    const/16 v19, 0x0

    const/high16 v20, 0x40000

    const/16 v21, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v22

    move-object/from16 v17, p11

    .line 10
    invoke-direct/range {v0 .. v21}, Lrk/j;-><init>(Luk/n;Lej/g0;Lrk/k;Lrk/g;Lrk/c;Lej/k0;Lrk/u;Lrk/q;Lmj/c;Lrk/r;Ljava/lang/Iterable;Lej/i0;Lrk/i;Lgj/a;Lgj/c;Lfk/g;Lwk/l;Lnk/a;Lgj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v1, v0, Lwj/d;->a:Lrk/j;

    return-void
.end method


# virtual methods
.method public final a()Lrk/j;
    .locals 1

    iget-object v0, p0, Lwj/d;->a:Lrk/j;

    return-object v0
.end method
