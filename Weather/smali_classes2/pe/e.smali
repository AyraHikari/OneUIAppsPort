.class public final Lpe/e;
.super Ljava/lang/Object;
.source "LoadWkrDetailUiImpl.kt"

# interfaces
.implements Lpe/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lpe/e;",
        "Lpe/a;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lge/a;",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;",
        "Lkb/t2;",
        "showNewsCard",
        "Lkb/u2;",
        "showPrecipitationCard",
        "<init>",
        "(Lkb/t2;Lkb/u2;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkb/t2;

.field public final b:Lkb/u2;


# direct methods
.method public constructor <init>(Lkb/t2;Lkb/u2;)V
    .locals 1

    const-string v0, "showNewsCard"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPrecipitationCard"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/e;->a:Lkb/t2;

    .line 3
    iput-object p2, p0, Lpe/e;->b:Lkb/u2;

    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lfi/d<",
            "-",
            "Lge/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lpe/e$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpe/e$a;

    iget v4, v3, Lpe/e$a;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpe/e$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpe/e$a;

    invoke-direct {v3, v0, v2}, Lpe/e$a;-><init>(Lpe/e;Lfi/d;)V

    :goto_0
    iget-object v2, v3, Lpe/e$a;->v:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lpe/e$a;->x:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lpe/e$a;->u:I

    iget v4, v3, Lpe/e$a;->t:I

    iget v5, v3, Lpe/e$a;->s:I

    iget v8, v3, Lpe/e$a;->r:I

    iget v9, v3, Lpe/e$a;->q:I

    iget v10, v3, Lpe/e$a;->p:I

    iget v11, v3, Lpe/e$a;->o:I

    iget v12, v3, Lpe/e$a;->n:I

    iget v13, v3, Lpe/e$a;->m:I

    iget v14, v3, Lpe/e$a;->l:I

    iget v15, v3, Lpe/e$a;->k:I

    iget-object v6, v3, Lpe/e$a;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lpe/e$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v3, Lpe/e$a;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    move/from16 v17, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    move-object/from16 v26, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v26

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/16 v5, 0x18

    .line 4
    sget v9, Lee/g;->weather_detail_ic_japan_logo:I

    .line 5
    sget v10, Lee/k;->source_weathernews_inc:I

    const/4 v12, 0x3

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static/range {p1 .. p1}, Lva/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    .line 8
    sget-object v7, Lge/a;->m:Lge/a$a;

    invoke-virtual {v7}, Lge/a$a;->k()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v8, v0, Lpe/e;->b:Lkb/u2;

    invoke-virtual {v8, v1}, Lkb/u2;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lge/a$a;->t()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lge/a$a;->o()Lge/b;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v7, v0, Lpe/e;->a:Lkb/t2;

    iput-object v1, v3, Lpe/e$a;->h:Ljava/lang/Object;

    iput-object v6, v3, Lpe/e$a;->i:Ljava/lang/Object;

    iput-object v6, v3, Lpe/e$a;->j:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v3, Lpe/e$a;->k:I

    iput v8, v3, Lpe/e$a;->l:I

    const/4 v11, 0x1

    iput v11, v3, Lpe/e$a;->m:I

    iput v12, v3, Lpe/e$a;->n:I

    iput v11, v3, Lpe/e$a;->o:I

    iput v10, v3, Lpe/e$a;->p:I

    iput v9, v3, Lpe/e$a;->q:I

    iput v8, v3, Lpe/e$a;->r:I

    iput v11, v3, Lpe/e$a;->s:I

    iput v5, v3, Lpe/e$a;->t:I

    iput v2, v3, Lpe/e$a;->u:I

    iput v11, v3, Lpe/e$a;->x:I

    invoke-interface {v7, v3}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move v4, v5

    move-object v7, v6

    move v15, v8

    move/from16 v17, v15

    move v11, v10

    move v13, v12

    const/4 v5, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    move v10, v9

    move/from16 v9, v17

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lge/a;->m:Lge/a$a;

    invoke-virtual {v3}, Lge/a$a;->s()Lge/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    sget-object v3, Lge/a;->m:Lge/a$a;

    invoke-virtual {v3}, Lge/a$a;->f()Lge/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    sget-object v3, Lge/a;->m:Lge/a$a;

    invoke-virtual {v3}, Lge/a$a;->c()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3}, Lge/a$a;->d()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v3}, Lge/a$a;->m()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Lge/a$a;->l()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v3}, Lge/a$a;->n()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3}, Lge/a$a;->x()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v8, :cond_b

    invoke-virtual {v3}, Lge/a$a;->u()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lge/a$a;->p()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lge/a$a;->z()Lge/b;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_d
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lge/a$a;->y()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_e
    invoke-virtual {v3}, Lge/a$a;->w()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v5

    move-object/from16 v25, v7

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v21, v13

    move v1, v14

    move/from16 v3, v17

    const/4 v8, 0x1

    move v14, v2

    move/from16 v17, v9

    move v2, v15

    move v15, v4

    goto :goto_5

    .line 24
    :cond_f
    sget-object v3, Lge/a;->m:Lge/a$a;

    invoke-virtual {v3}, Lge/a$a;->k()Lge/b;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, v0, Lpe/e;->b:Lkb/u2;

    invoke-virtual {v4, v1}, Lkb/u2;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lge/a$a;->t()Lge/b;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_11

    .line 27
    invoke-virtual {v3}, Lge/a$a;->f()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_11
    invoke-virtual {v3}, Lge/a$a;->m()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3}, Lge/a$a;->l()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v3}, Lge/a$a;->n()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v3}, Lge/a$a;->x()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3}, Lge/a$a;->w()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v2

    move v15, v5

    move-object/from16 v25, v6

    move v1, v8

    move/from16 v16, v1

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v21, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    move/from16 v12, v16

    .line 33
    :goto_5
    sget-object v4, Lbi/x;->a:Lbi/x;

    .line 34
    new-instance v4, Lge/a;

    if-eqz v12, :cond_12

    move/from16 v20, v8

    goto :goto_6

    :cond_12
    const/16 v20, 0x0

    :goto_6
    if-eqz v1, :cond_13

    move/from16 v22, v8

    goto :goto_7

    :cond_13
    const/16 v22, 0x0

    :goto_7
    if-eqz v2, :cond_14

    move/from16 v23, v8

    goto :goto_8

    :cond_14
    const/16 v23, 0x0

    :goto_8
    if-eqz v3, :cond_15

    move/from16 v24, v8

    goto :goto_9

    :cond_15
    const/16 v24, 0x0

    :goto_9
    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lge/a;-><init>(IIIIIIZIZZZLjava/util/List;)V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lpe/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
