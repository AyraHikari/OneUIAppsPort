.class public final Lrk/j;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Luk/n;

.field public final b:Lej/g0;

.field public final c:Lrk/k;

.field public final d:Lrk/g;

.field public final e:Lrk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrk/c<",
            "Lfj/c;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lej/k0;

.field public final g:Lrk/u;

.field public final h:Lrk/q;

.field public final i:Lmj/c;

.field public final j:Lrk/r;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lgj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lej/i0;

.field public final m:Lrk/i;

.field public final n:Lgj/a;

.field public final o:Lgj/c;

.field public final p:Lfk/g;

.field public final q:Lwk/l;

.field public final r:Lnk/a;

.field public final s:Lgj/e;

.field public final t:Lrk/h;


# direct methods
.method public constructor <init>(Luk/n;Lej/g0;Lrk/k;Lrk/g;Lrk/c;Lej/k0;Lrk/u;Lrk/q;Lmj/c;Lrk/r;Ljava/lang/Iterable;Lej/i0;Lrk/i;Lgj/a;Lgj/c;Lfk/g;Lwk/l;Lnk/a;Lgj/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/n;",
            "Lej/g0;",
            "Lrk/k;",
            "Lrk/g;",
            "Lrk/c<",
            "+",
            "Lfj/c;",
            "+",
            "Ljk/g<",
            "*>;>;",
            "Lej/k0;",
            "Lrk/u;",
            "Lrk/q;",
            "Lmj/c;",
            "Lrk/r;",
            "Ljava/lang/Iterable<",
            "+",
            "Lgj/b;",
            ">;",
            "Lej/i0;",
            "Lrk/i;",
            "Lgj/a;",
            "Lgj/c;",
            "Lfk/g;",
            "Lwk/l;",
            "Lnk/a;",
            "Lgj/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lrk/j;->a:Luk/n;

    .line 3
    iput-object v2, v0, Lrk/j;->b:Lej/g0;

    .line 4
    iput-object v3, v0, Lrk/j;->c:Lrk/k;

    .line 5
    iput-object v4, v0, Lrk/j;->d:Lrk/g;

    .line 6
    iput-object v5, v0, Lrk/j;->e:Lrk/c;

    .line 7
    iput-object v6, v0, Lrk/j;->f:Lej/k0;

    .line 8
    iput-object v7, v0, Lrk/j;->g:Lrk/u;

    .line 9
    iput-object v8, v0, Lrk/j;->h:Lrk/q;

    .line 10
    iput-object v9, v0, Lrk/j;->i:Lmj/c;

    .line 11
    iput-object v10, v0, Lrk/j;->j:Lrk/r;

    .line 12
    iput-object v11, v0, Lrk/j;->k:Ljava/lang/Iterable;

    .line 13
    iput-object v12, v0, Lrk/j;->l:Lej/i0;

    .line 14
    iput-object v13, v0, Lrk/j;->m:Lrk/i;

    .line 15
    iput-object v14, v0, Lrk/j;->n:Lgj/a;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lrk/j;->o:Lgj/c;

    .line 17
    iput-object v15, v0, Lrk/j;->p:Lfk/g;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lrk/j;->q:Lwk/l;

    .line 19
    iput-object v2, v0, Lrk/j;->r:Lnk/a;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lrk/j;->s:Lgj/e;

    .line 21
    new-instance v1, Lrk/h;

    invoke-direct {v1, v0}, Lrk/h;-><init>(Lrk/j;)V

    iput-object v1, v0, Lrk/j;->t:Lrk/h;

    return-void
.end method

.method public synthetic constructor <init>(Luk/n;Lej/g0;Lrk/k;Lrk/g;Lrk/c;Lej/k0;Lrk/u;Lrk/q;Lmj/c;Lrk/r;Ljava/lang/Iterable;Lej/i0;Lrk/i;Lgj/a;Lgj/c;Lfk/g;Lwk/l;Lnk/a;Lgj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lgj/a$a;->a:Lgj/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Lgj/c$a;->a:Lgj/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 24
    sget-object v1, Lwk/l;->b:Lwk/l$a;

    invoke-virtual {v1}, Lwk/l$a;->a()Lwk/m;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Lgj/e$a;->a:Lgj/e$a;

    move-object/from16 v21, v0

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    .line 26
    invoke-direct/range {v2 .. v21}, Lrk/j;-><init>(Luk/n;Lej/g0;Lrk/k;Lrk/g;Lrk/c;Lej/k0;Lrk/u;Lrk/q;Lmj/c;Lrk/r;Ljava/lang/Iterable;Lej/i0;Lrk/i;Lgj/a;Lgj/c;Lfk/g;Lwk/l;Lnk/a;Lgj/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lej/j0;Lak/c;Lak/g;Lak/h;Lak/a;Ltk/f;)Lrk/l;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lrk/l;

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v1 .. v10}, Lrk/l;-><init>(Lrk/j;Lak/c;Lej/m;Lak/g;Lak/h;Lak/a;Ltk/f;Lrk/c0;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Ldk/b;)Lej/e;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/j;->t:Lrk/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lrk/h;->e(Lrk/h;Ldk/b;Lrk/f;ILjava/lang/Object;)Lej/e;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lgj/a;
    .locals 1

    iget-object v0, p0, Lrk/j;->n:Lgj/a;

    return-object v0
.end method

.method public final d()Lrk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrk/c<",
            "Lfj/c;",
            "Ljk/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lrk/j;->e:Lrk/c;

    return-object v0
.end method

.method public final e()Lrk/g;
    .locals 1

    iget-object v0, p0, Lrk/j;->d:Lrk/g;

    return-object v0
.end method

.method public final f()Lrk/h;
    .locals 1

    iget-object v0, p0, Lrk/j;->t:Lrk/h;

    return-object v0
.end method

.method public final g()Lrk/k;
    .locals 1

    iget-object v0, p0, Lrk/j;->c:Lrk/k;

    return-object v0
.end method

.method public final h()Lrk/i;
    .locals 1

    iget-object v0, p0, Lrk/j;->m:Lrk/i;

    return-object v0
.end method

.method public final i()Lrk/q;
    .locals 1

    iget-object v0, p0, Lrk/j;->h:Lrk/q;

    return-object v0
.end method

.method public final j()Lfk/g;
    .locals 1

    iget-object v0, p0, Lrk/j;->p:Lfk/g;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lgj/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/j;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()Lrk/r;
    .locals 1

    iget-object v0, p0, Lrk/j;->j:Lrk/r;

    return-object v0
.end method

.method public final m()Lwk/l;
    .locals 1

    iget-object v0, p0, Lrk/j;->q:Lwk/l;

    return-object v0
.end method

.method public final n()Lrk/u;
    .locals 1

    iget-object v0, p0, Lrk/j;->g:Lrk/u;

    return-object v0
.end method

.method public final o()Lmj/c;
    .locals 1

    iget-object v0, p0, Lrk/j;->i:Lmj/c;

    return-object v0
.end method

.method public final p()Lej/g0;
    .locals 1

    iget-object v0, p0, Lrk/j;->b:Lej/g0;

    return-object v0
.end method

.method public final q()Lej/i0;
    .locals 1

    iget-object v0, p0, Lrk/j;->l:Lej/i0;

    return-object v0
.end method

.method public final r()Lej/k0;
    .locals 1

    iget-object v0, p0, Lrk/j;->f:Lej/k0;

    return-object v0
.end method

.method public final s()Lgj/c;
    .locals 1

    iget-object v0, p0, Lrk/j;->o:Lgj/c;

    return-object v0
.end method

.method public final t()Lgj/e;
    .locals 1

    iget-object v0, p0, Lrk/j;->s:Lgj/e;

    return-object v0
.end method

.method public final u()Luk/n;
    .locals 1

    iget-object v0, p0, Lrk/j;->a:Luk/n;

    return-object v0
.end method
