.class public final Lqj/c;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Luk/n;

.field public final b:Lnj/o;

.field public final c:Lwj/n;

.field public final d:Lwj/f;

.field public final e:Loj/j;

.field public final f:Lrk/q;

.field public final g:Loj/g;

.field public final h:Loj/f;

.field public final i:Lnk/a;

.field public final j:Ltj/b;

.field public final k:Lqj/j;

.field public final l:Lwj/v;

.field public final m:Lej/b1;

.field public final n:Lmj/c;

.field public final o:Lej/g0;

.field public final p:Lbj/j;

.field public final q:Lnj/c;

.field public final r:Lvj/k;

.field public final s:Lnj/p;

.field public final t:Lqj/d;

.field public final u:Lwk/l;

.field public final v:Lnj/v;

.field public final w:Lqj/b;

.field public final x:Lmk/f;


# direct methods
.method public constructor <init>(Luk/n;Lnj/o;Lwj/n;Lwj/f;Loj/j;Lrk/q;Loj/g;Loj/f;Lnk/a;Ltj/b;Lqj/j;Lwj/v;Lej/b1;Lmj/c;Lej/g0;Lbj/j;Lnj/c;Lvj/k;Lnj/p;Lqj/d;Lwk/l;Lnj/v;Lqj/b;Lmk/f;)V
    .locals 16

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

    const-string v0, "finder"

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lqj/c;->a:Luk/n;

    .line 3
    iput-object v2, v0, Lqj/c;->b:Lnj/o;

    .line 4
    iput-object v3, v0, Lqj/c;->c:Lwj/n;

    .line 5
    iput-object v4, v0, Lqj/c;->d:Lwj/f;

    .line 6
    iput-object v5, v0, Lqj/c;->e:Loj/j;

    .line 7
    iput-object v6, v0, Lqj/c;->f:Lrk/q;

    .line 8
    iput-object v7, v0, Lqj/c;->g:Loj/g;

    .line 9
    iput-object v8, v0, Lqj/c;->h:Loj/f;

    .line 10
    iput-object v9, v0, Lqj/c;->i:Lnk/a;

    .line 11
    iput-object v10, v0, Lqj/c;->j:Ltj/b;

    .line 12
    iput-object v11, v0, Lqj/c;->k:Lqj/j;

    .line 13
    iput-object v12, v0, Lqj/c;->l:Lwj/v;

    .line 14
    iput-object v13, v0, Lqj/c;->m:Lej/b1;

    .line 15
    iput-object v14, v0, Lqj/c;->n:Lmj/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lqj/c;->o:Lej/g0;

    .line 17
    iput-object v15, v0, Lqj/c;->p:Lbj/j;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lqj/c;->q:Lnj/c;

    .line 19
    iput-object v2, v0, Lqj/c;->r:Lvj/k;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lqj/c;->s:Lnj/p;

    .line 21
    iput-object v2, v0, Lqj/c;->t:Lqj/d;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lqj/c;->u:Lwk/l;

    .line 23
    iput-object v2, v0, Lqj/c;->v:Lnj/v;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lqj/c;->w:Lqj/b;

    .line 25
    iput-object v2, v0, Lqj/c;->x:Lmk/f;

    return-void
.end method

.method public synthetic constructor <init>(Luk/n;Lnj/o;Lwj/n;Lwj/f;Loj/j;Lrk/q;Loj/g;Loj/f;Lnk/a;Ltj/b;Lqj/j;Lwj/v;Lej/b1;Lmj/c;Lej/g0;Lbj/j;Lnj/c;Lvj/k;Lnj/p;Lqj/d;Lwk/l;Lnj/v;Lqj/b;Lmk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lmk/f;->a:Lmk/f$a;

    invoke-virtual {v0}, Lmk/f$a;->a()Lmk/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 27
    invoke-direct/range {v1 .. v25}, Lqj/c;-><init>(Luk/n;Lnj/o;Lwj/n;Lwj/f;Loj/j;Lrk/q;Loj/g;Loj/f;Lnk/a;Ltj/b;Lqj/j;Lwj/v;Lej/b1;Lmj/c;Lej/g0;Lbj/j;Lnj/c;Lvj/k;Lnj/p;Lqj/d;Lwk/l;Lnj/v;Lqj/b;Lmk/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lnj/c;
    .locals 1

    iget-object v0, p0, Lqj/c;->q:Lnj/c;

    return-object v0
.end method

.method public final b()Lwj/f;
    .locals 1

    iget-object v0, p0, Lqj/c;->d:Lwj/f;

    return-object v0
.end method

.method public final c()Lrk/q;
    .locals 1

    iget-object v0, p0, Lqj/c;->f:Lrk/q;

    return-object v0
.end method

.method public final d()Lnj/o;
    .locals 1

    iget-object v0, p0, Lqj/c;->b:Lnj/o;

    return-object v0
.end method

.method public final e()Lnj/p;
    .locals 1

    iget-object v0, p0, Lqj/c;->s:Lnj/p;

    return-object v0
.end method

.method public final f()Lqj/b;
    .locals 1

    iget-object v0, p0, Lqj/c;->w:Lqj/b;

    return-object v0
.end method

.method public final g()Loj/f;
    .locals 1

    iget-object v0, p0, Lqj/c;->h:Loj/f;

    return-object v0
.end method

.method public final h()Loj/g;
    .locals 1

    iget-object v0, p0, Lqj/c;->g:Loj/g;

    return-object v0
.end method

.method public final i()Lnj/v;
    .locals 1

    iget-object v0, p0, Lqj/c;->v:Lnj/v;

    return-object v0
.end method

.method public final j()Lwj/n;
    .locals 1

    iget-object v0, p0, Lqj/c;->c:Lwj/n;

    return-object v0
.end method

.method public final k()Lwk/l;
    .locals 1

    iget-object v0, p0, Lqj/c;->u:Lwk/l;

    return-object v0
.end method

.method public final l()Lmj/c;
    .locals 1

    iget-object v0, p0, Lqj/c;->n:Lmj/c;

    return-object v0
.end method

.method public final m()Lej/g0;
    .locals 1

    iget-object v0, p0, Lqj/c;->o:Lej/g0;

    return-object v0
.end method

.method public final n()Lqj/j;
    .locals 1

    iget-object v0, p0, Lqj/c;->k:Lqj/j;

    return-object v0
.end method

.method public final o()Lwj/v;
    .locals 1

    iget-object v0, p0, Lqj/c;->l:Lwj/v;

    return-object v0
.end method

.method public final p()Lbj/j;
    .locals 1

    iget-object v0, p0, Lqj/c;->p:Lbj/j;

    return-object v0
.end method

.method public final q()Lqj/d;
    .locals 1

    iget-object v0, p0, Lqj/c;->t:Lqj/d;

    return-object v0
.end method

.method public final r()Lvj/k;
    .locals 1

    iget-object v0, p0, Lqj/c;->r:Lvj/k;

    return-object v0
.end method

.method public final s()Loj/j;
    .locals 1

    iget-object v0, p0, Lqj/c;->e:Loj/j;

    return-object v0
.end method

.method public final t()Ltj/b;
    .locals 1

    iget-object v0, p0, Lqj/c;->j:Ltj/b;

    return-object v0
.end method

.method public final u()Luk/n;
    .locals 1

    iget-object v0, p0, Lqj/c;->a:Luk/n;

    return-object v0
.end method

.method public final v()Lej/b1;
    .locals 1

    iget-object v0, p0, Lqj/c;->m:Lej/b1;

    return-object v0
.end method

.method public final w()Lmk/f;
    .locals 1

    iget-object v0, p0, Lqj/c;->x:Lmk/f;

    return-object v0
.end method

.method public final x(Loj/g;)Lqj/c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v28, Lqj/c;

    move-object/from16 v1, v28

    .line 2
    iget-object v2, v0, Lqj/c;->a:Luk/n;

    iget-object v3, v0, Lqj/c;->b:Lnj/o;

    iget-object v4, v0, Lqj/c;->c:Lwj/n;

    iget-object v5, v0, Lqj/c;->d:Lwj/f;

    .line 3
    iget-object v6, v0, Lqj/c;->e:Loj/j;

    iget-object v7, v0, Lqj/c;->f:Lrk/q;

    .line 4
    iget-object v9, v0, Lqj/c;->h:Loj/f;

    iget-object v10, v0, Lqj/c;->i:Lnk/a;

    iget-object v11, v0, Lqj/c;->j:Ltj/b;

    .line 5
    iget-object v12, v0, Lqj/c;->k:Lqj/j;

    iget-object v13, v0, Lqj/c;->l:Lwj/v;

    iget-object v14, v0, Lqj/c;->m:Lej/b1;

    iget-object v15, v0, Lqj/c;->n:Lmj/c;

    move-object/from16 p1, v1

    iget-object v1, v0, Lqj/c;->o:Lej/g0;

    move-object/from16 v16, v1

    iget-object v1, v0, Lqj/c;->p:Lbj/j;

    move-object/from16 v17, v1

    .line 6
    iget-object v1, v0, Lqj/c;->q:Lnj/c;

    move-object/from16 v18, v1

    iget-object v1, v0, Lqj/c;->r:Lvj/k;

    move-object/from16 v19, v1

    iget-object v1, v0, Lqj/c;->s:Lnj/p;

    move-object/from16 v20, v1

    iget-object v1, v0, Lqj/c;->t:Lqj/d;

    move-object/from16 v21, v1

    .line 7
    iget-object v1, v0, Lqj/c;->u:Lwk/l;

    move-object/from16 v22, v1

    iget-object v1, v0, Lqj/c;->v:Lnj/v;

    move-object/from16 v23, v1

    iget-object v1, v0, Lqj/c;->w:Lqj/b;

    move-object/from16 v24, v1

    const/16 v25, 0x0

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    move-object/from16 v1, p1

    .line 8
    invoke-direct/range {v1 .. v27}, Lqj/c;-><init>(Luk/n;Lnj/o;Lwj/n;Lwj/f;Loj/j;Lrk/q;Loj/g;Loj/f;Lnk/a;Ltj/b;Lqj/j;Lwj/v;Lej/b1;Lmj/c;Lej/g0;Lbj/j;Lnj/c;Lvj/k;Lnj/p;Lqj/d;Lwk/l;Lnj/v;Lqj/b;Lmk/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28
.end method
