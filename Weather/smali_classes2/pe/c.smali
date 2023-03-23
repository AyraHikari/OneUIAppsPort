.class public final Lpe/c;
.super Ljava/lang/Object;
.source "LoadTwcDetailUiImpl.kt"

# interfaces
.implements Lpe/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpe/c;",
        "Lpe/a;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lge/a;",
        "c",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;",
        "Lsa/b;",
        "providerInfo",
        "Lkb/t2;",
        "showNewsCard",
        "Lkb/u2;",
        "showPrecipitationCard",
        "<init>",
        "(Lsa/b;Lkb/t2;Lkb/u2;)V",
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
.field public final a:Lsa/b;

.field public final b:Lkb/t2;

.field public final c:Lkb/u2;


# direct methods
.method public constructor <init>(Lsa/b;Lkb/t2;Lkb/u2;)V
    .locals 1

    const-string v0, "providerInfo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNewsCard"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showPrecipitationCard"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/c;->a:Lsa/b;

    .line 3
    iput-object p2, p0, Lpe/c;->b:Lkb/t2;

    .line 4
    iput-object p3, p0, Lpe/c;->c:Lkb/u2;

    return-void
.end method


# virtual methods
.method public c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;
    .locals 31
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

    instance-of v3, v2, Lpe/c$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpe/c$a;

    iget v4, v3, Lpe/c$a;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpe/c$a;->x:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpe/c$a;

    invoke-direct {v3, v0, v2}, Lpe/c$a;-><init>(Lpe/c;Lfi/d;)V

    :goto_0
    iget-object v2, v3, Lpe/c$a;->v:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lpe/c$a;->x:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v1, v3, Lpe/c$a;->u:I

    iget v4, v3, Lpe/c$a;->t:I

    iget v5, v3, Lpe/c$a;->s:I

    iget v8, v3, Lpe/c$a;->r:I

    iget v9, v3, Lpe/c$a;->q:I

    iget v10, v3, Lpe/c$a;->p:I

    iget v11, v3, Lpe/c$a;->o:I

    iget v12, v3, Lpe/c$a;->n:I

    iget v13, v3, Lpe/c$a;->m:I

    iget v14, v3, Lpe/c$a;->l:I

    iget v15, v3, Lpe/c$a;->k:I

    iget-object v6, v3, Lpe/c$a;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lpe/c$a;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v3, Lpe/c$a;->h:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    move/from16 v17, v1

    move-object v1, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v28, v7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v24, v12

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lpe/c;->a:Lsa/b;

    invoke-interface {v2}, Lsa/b;->g()Z

    move-result v2

    const/4 v5, 0x7

    const/16 v6, 0x18

    const/16 v8, 0x3e7

    if-eqz v2, :cond_3

    .line 5
    sget v7, Lee/g;->weather_detail_ic_accuweather_mtrl:I

    goto :goto_1

    :cond_3
    sget v7, Lee/g;->weather_detail_ic_twc_mtrl:I

    :goto_1
    move v9, v7

    if-eqz v2, :cond_4

    .line 6
    sget v7, Lee/k;->accu_logo:I

    goto :goto_2

    :cond_4
    sget v7, Lee/k;->twc_logo:I

    :goto_2
    move v10, v7

    const/4 v7, 0x1

    xor-int/lit8 v11, v2, 0x1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v7

    if-eqz v12, :cond_5

    sget-object v7, Lge/a;->m:Lge/a$a;

    invoke-virtual {v7}, Lge/a$a;->e()Lge/b;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_5
    sget-object v7, Lge/a;->m:Lge/a$a;

    invoke-virtual {v7}, Lge/a$a;->k()Lge/b;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v12, v0, Lpe/c;->c:Lkb/u2;

    invoke-virtual {v12, v1}, Lkb/u2;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v7}, Lge/a$a;->t()Lge/b;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Lge/a$a;->o()Lge/b;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v7, v0, Lpe/c;->b:Lkb/t2;

    iput-object v1, v3, Lpe/c$a;->h:Ljava/lang/Object;

    iput-object v2, v3, Lpe/c$a;->i:Ljava/lang/Object;

    iput-object v2, v3, Lpe/c$a;->j:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v3, Lpe/c$a;->k:I

    iput v12, v3, Lpe/c$a;->l:I

    const/4 v13, 0x1

    iput v13, v3, Lpe/c$a;->m:I

    iput v12, v3, Lpe/c$a;->n:I

    iput v11, v3, Lpe/c$a;->o:I

    iput v10, v3, Lpe/c$a;->p:I

    iput v9, v3, Lpe/c$a;->q:I

    iput v8, v3, Lpe/c$a;->r:I

    iput v13, v3, Lpe/c$a;->s:I

    iput v6, v3, Lpe/c$a;->t:I

    iput v5, v3, Lpe/c$a;->u:I

    iput v13, v3, Lpe/c$a;->x:I

    invoke-interface {v7, v3}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v28, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move v14, v12

    move v15, v14

    move/from16 v24, v15

    const/4 v13, 0x1

    const/16 v19, 0x1

    move-object/from16 v6, v28

    move-object v2, v3

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lge/a;->m:Lge/a$a;

    invoke-virtual {v2}, Lge/a$a;->s()Lge/b;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_9
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    sget-object v2, Lge/a;->m:Lge/a$a;

    invoke-virtual {v2}, Lge/a$a;->f()Lge/b;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_a
    sget-object v2, Lge/a;->m:Lge/a$a;

    invoke-virtual {v2}, Lge/a$a;->m()Lge/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Lge/a$a;->l()Lge/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lge/a$a;->n()Lge/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Lge/a$a;->x()Lge/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    move v7, v12

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-nez v7, :cond_e

    invoke-virtual {v2}, Lge/a$a;->u()Lge/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_e
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lge/a$a;->p()Lge/b;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_f
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lge/a$a;->z()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_10
    invoke-virtual {v2}, Lge/a$a;->q()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v2}, Lge/a$a;->w()Lge/b;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lbi/x;->a:Lbi/x;

    const/16 v29, 0x80

    const/16 v30, 0x0

    .line 24
    new-instance v1, Lge/a;

    if-eqz v11, :cond_11

    move/from16 v23, v7

    goto :goto_7

    :cond_11
    move/from16 v23, v12

    :goto_7
    if-eqz v13, :cond_12

    move/from16 v25, v7

    goto :goto_8

    :cond_12
    move/from16 v25, v12

    :goto_8
    if-eqz v14, :cond_13

    move/from16 v26, v7

    goto :goto_9

    :cond_13
    move/from16 v26, v12

    :goto_9
    if-eqz v15, :cond_14

    move/from16 v27, v7

    goto :goto_a

    :cond_14
    move/from16 v27, v12

    :goto_a
    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v30}, Lge/a;-><init>(IIIIIIZIZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lpe/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
