.class public final Lqe/b;
.super Ljava/lang/Object;
.source "LoadMajorIndex.kt"

# interfaces
.implements Lqe/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lqe/b;",
        "Lqe/a;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "",
        "airQualityType",
        "",
        "Lne/g;",
        "a",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;ILfi/d;)Ljava/lang/Object;",
        "Lqa/d;",
        "forecastProviderManager",
        "Lne/h;",
        "converter",
        "<init>",
        "(Lqa/d;Lne/h;)V",
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
.field public final a:Lqa/d;

.field public final b:Lne/h;


# direct methods
.method public constructor <init>(Lqa/d;Lne/h;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe/b;->a:Lqa/d;

    .line 3
    iput-object p2, p0, Lqe/b;->b:Lne/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/domain/entity/weather/Weather;ILfi/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "I",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lne/g;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lqe/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqe/b$a;

    iget v3, v2, Lqe/b$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqe/b$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqe/b$a;

    invoke-direct {v2, v0, v1}, Lqe/b$a;-><init>(Lqe/b;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lqe/b$a;->p:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lqe/b$a;->r:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lqe/b$a;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v2, Lqe/b$a;->m:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lqe/b$a;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v2, Lqe/b$a;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lqe/b$a;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lqe/b$a;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lqe/b$a;->h:Ljava/lang/Object;

    check-cast v11, Lqe/b;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lqe/b$a;->o:I

    iget-object v5, v2, Lqe/b$a;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v2, Lqe/b$a;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lqe/b$a;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lqe/b$a;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Lqe/b$a;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lqe/b$a;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lqe/b$a;->h:Ljava/lang/Object;

    check-cast v12, Lqe/b;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Lva/h;->k(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v4

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-ne v4, v6, :cond_9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lva/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 9
    iget-object v12, v0, Lqe/b;->a:Lqa/d;

    invoke-interface {v12}, Lqa/d;->b()Lsa/b;

    move-result-object v12

    invoke-interface {v12}, Lsa/b;->x()Z

    move-result v12

    const/16 v13, 0x11

    if-eqz v12, :cond_5

    new-array v12, v5, [Ljava/lang/Integer;

    const/16 v14, 0x1a

    .line 10
    invoke-static {v14}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v8

    invoke-static {v13}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v12}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_5
    new-array v12, v5, [Ljava/lang/Integer;

    const/16 v14, 0x10

    .line 11
    invoke-static {v14}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v8

    invoke-static {v13}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v12}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 12
    :goto_2
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v11

    invoke-static {v11}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v12, v0

    move-object v7, v1

    move-object v11, v7

    move-object v8, v5

    move/from16 v1, p2

    move-object v5, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 16
    iget-object v9, v12, Lqe/b;->b:Lne/h;

    iput-object v12, v2, Lqe/b$a;->h:Ljava/lang/Object;

    iput-object v11, v2, Lqe/b$a;->i:Ljava/lang/Object;

    iput-object v7, v2, Lqe/b$a;->j:Ljava/lang/Object;

    iput-object v5, v2, Lqe/b$a;->k:Ljava/lang/Object;

    iput-object v8, v2, Lqe/b$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Lqe/b$a;->m:Ljava/lang/Object;

    iput-object v5, v2, Lqe/b$a;->n:Ljava/lang/Object;

    iput v1, v2, Lqe/b$a;->o:I

    iput v6, v2, Lqe/b$a;->r:I

    invoke-virtual {v9, v4, v1, v2}, Lne/h;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;ILfi/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v5

    move-object v10, v7

    move-object v15, v4

    move v4, v1

    move-object v1, v15

    :goto_4
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    move-object v5, v9

    move-object v7, v10

    goto :goto_3

    .line 17
    :cond_8
    check-cast v5, Ljava/util/List;

    goto/16 :goto_9

    .line 18
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-static {v4, v5}, Lva/a;->c(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object v4

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/weather/domain/entity/weather/Index;

    new-array v12, v5, [Ljava/lang/Integer;

    .line 21
    invoke-static {v6}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->g()I

    move-result v13

    if-ne v6, v13, :cond_b

    move v13, v8

    goto :goto_6

    :cond_b
    const/16 v13, 0x2e

    .line 23
    :goto_6
    invoke-static {v13}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    .line 24
    invoke-static {v12}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 25
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v11

    invoke-static {v11}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v0

    move-object v10, v1

    move-object v7, v6

    move-object v6, v10

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 29
    iget-object v8, v11, Lqe/b;->b:Lne/h;

    iput-object v11, v2, Lqe/b$a;->h:Ljava/lang/Object;

    iput-object v10, v2, Lqe/b$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Lqe/b$a;->j:Ljava/lang/Object;

    iput-object v4, v2, Lqe/b$a;->k:Ljava/lang/Object;

    iput-object v7, v2, Lqe/b$a;->l:Ljava/lang/Object;

    iput-object v6, v2, Lqe/b$a;->m:Ljava/lang/Object;

    iput-object v4, v2, Lqe/b$a;->n:Ljava/lang/Object;

    iput v5, v2, Lqe/b$a;->r:I

    invoke-virtual {v8, v1, v2}, Lne/h;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    move-object v8, v4

    move-object v9, v6

    :goto_8
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lhi/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v8

    move-object v6, v9

    goto :goto_7

    .line 30
    :cond_e
    check-cast v4, Ljava/util/List;

    move-object v11, v10

    :goto_9
    return-object v11
.end method
