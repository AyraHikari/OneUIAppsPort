.class public final Lne/x;
.super Ljava/lang/Object;
.source "DetailWebContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\u001a\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a*\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lsa/b;",
        "forecastProviderInfo",
        "Lne/w;",
        "c",
        "",
        "type",
        "",
        "setImageScale",
        "",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IZ)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "IZ)",
            "Ljava/util/List<",
            "Lne/w;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    new-array v10, v6, [Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v10}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 6
    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    .line 10
    new-instance v15, Lne/w;

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->c()I

    move-result v7

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->b()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->a()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->d()J

    move-result-wide v12

    .line 16
    sget-object v6, Ld8/e;->a:Ld8/e;

    .line 17
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->e()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v11, v16, 0x1

    .line 18
    invoke-virtual {v6, v0, v14, v11}, Ld8/e;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->b()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x190

    const/16 v20, 0x0

    const-string v4, "EVENT_CLICK_USEFUL"

    move-object v6, v15

    const/4 v11, 0x0

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v4

    .line 20
    invoke-direct/range {v6 .. v20}, Lne/w;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 22
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Ljava/util/List;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->j()I

    move-result v6

    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->i()Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 32
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->c()J

    move-result-wide v11

    .line 33
    sget-object v5, Ld8/e;->a:Ld8/e;

    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    .line 35
    invoke-virtual {v5, v0, v13, v14}, Ld8/e;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->i()Ljava/lang/String;

    move-result-object v17

    .line 37
    new-instance v4, Lne/w;

    const/4 v14, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    const-string v16, "EVENT_CLICK_WEB_CONTENTS"

    move-object v5, v4

    move/from16 v15, p3

    invoke-direct/range {v5 .. v19}, Lne/w;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k()Ljava/util/List;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    .line 44
    new-instance v15, Lne/w;

    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->j()I

    move-result v6

    .line 46
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->i()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->c()J

    move-result-wide v11

    .line 50
    sget-object v5, Ld8/e;->a:Ld8/e;

    .line 51
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->k()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v20, 0x1

    xor-int/lit8 v14, v14, 0x1

    .line 52
    invoke-virtual {v5, v0, v13, v14}, Ld8/e;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 53
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->i()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x190

    const/16 v19, 0x0

    const-string v4, "EVENT_CLICK_TOP_STORIES"

    move-object v5, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    .line 54
    invoke-direct/range {v5 .. v19}, Lne/w;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public static synthetic b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lne/x;->a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lsa/b;)Lne/w;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forecastProviderInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v17, Lne/w;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->j()I

    move-result v4

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->i()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->c()J

    move-result-wide v9

    .line 8
    sget-object v2, Ld8/e;->a:Ld8/e;

    .line 9
    sget v11, Lee/k;->radar:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "context.getString(R.string.radar)"

    invoke-static {v11, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v2, v0, v11, v1}, Ld8/e;->p(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface/range {p2 .. p2}, Lsa/b;->v()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x510

    const/16 v16, 0x0

    const-string v13, "EVENT_CLICK_RADAR"

    move-object/from16 v2, v17

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v0

    .line 12
    invoke-direct/range {v2 .. v16}, Lne/w;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    return-object v17
.end method
