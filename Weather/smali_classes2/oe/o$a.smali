.class public final Loe/o$a;
.super Lhi/l;
.source "LoadDetailDrawer.kt"

# interfaces
.implements Lni/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/o;->e()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/r<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lfi/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lne/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.detail.usecase.LoadDetailDrawerImpl$invoke$1"
    f = "LoadDetailDrawer.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weathers",
        "",
        "settingLocation",
        "tempScale",
        "Lne/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:I

.field public synthetic p:I

.field public final synthetic q:Loe/o;


# direct methods
.method public constructor <init>(Loe/o;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/o;",
            "Lfi/d<",
            "-",
            "Loe/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe/o$a;->q:Loe/o;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/util/List;IILfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;II",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lne/y;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Loe/o$a;

    iget-object v1, p0, Loe/o$a;->q:Loe/o;

    invoke-direct {v0, v1, p4}, Loe/o$a;-><init>(Loe/o;Lfi/d;)V

    iput-object p1, v0, Loe/o$a;->n:Ljava/lang/Object;

    iput p2, v0, Loe/o$a;->o:I

    iput p3, v0, Loe/o$a;->p:I

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Loe/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Loe/o$a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Loe/o$a;->p:I

    iget v4, v0, Loe/o$a;->o:I

    iget-object v5, v0, Loe/o$a;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Loe/o$a;->k:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v7, v0, Loe/o$a;->j:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v0, Loe/o$a;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Loe/o$a;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Loe/o$a;->n:Ljava/lang/Object;

    check-cast v10, Loe/o;

    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v15, v0

    move v12, v4

    move-object v13, v5

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v16, v8

    move-object v14, v9

    :goto_0
    move-object/from16 v17, v10

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Loe/o$a;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v4, v0, Loe/o$a;->o:I

    iget v5, v0, Loe/o$a;->p:I

    .line 4
    iget-object v6, v0, Loe/o$a;->q:Loe/o;

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    move v2, v5

    move-object v10, v6

    move-object v5, v7

    move-object v6, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v10}, Loe/o;->a()Landroid/app/Application;

    move-result-object v9

    .line 9
    invoke-virtual {v10}, Loe/o;->c()Lpe/a;

    move-result-object v11

    iput-object v10, v6, Loe/o$a;->n:Ljava/lang/Object;

    iput-object v5, v6, Loe/o$a;->h:Ljava/lang/Object;

    iput-object v8, v6, Loe/o$a;->i:Ljava/lang/Object;

    iput-object v9, v6, Loe/o$a;->j:Ljava/lang/Object;

    iput-object v7, v6, Loe/o$a;->k:Ljava/lang/Object;

    iput-object v5, v6, Loe/o$a;->l:Ljava/lang/Object;

    iput v4, v6, Loe/o$a;->o:I

    iput v2, v6, Loe/o$a;->p:I

    iput v3, v6, Loe/o$a;->m:I

    invoke-interface {v11, v7, v6}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_2

    return-object v1

    :cond_2
    move v12, v4

    move-object v13, v5

    move-object v14, v13

    move-object v15, v6

    move-object v4, v7

    move-object/from16 v16, v8

    move-object v5, v9

    goto :goto_0

    .line 10
    :goto_2
    move-object v6, v11

    check-cast v6, Lge/a;

    .line 11
    invoke-virtual/range {v17 .. v17}, Loe/o;->b()Ld8/c;

    move-result-object v7

    .line 12
    invoke-virtual/range {v17 .. v17}, Loe/o;->d()Lhd/m;

    move-result-object v8

    invoke-interface {v8}, Lhd/m;->g()Lhd/g;

    move-result-object v8

    const-string v9, "systemService.localeService"

    invoke-static {v8, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v9, v12

    move v10, v2

    .line 13
    invoke-static/range {v4 .. v10}, Lne/z;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lge/a;Ld8/c;Lhd/g;II)Lne/y;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    goto :goto_1

    .line 14
    :cond_3
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lfi/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Loe/o$a;->i(Ljava/util/List;IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
