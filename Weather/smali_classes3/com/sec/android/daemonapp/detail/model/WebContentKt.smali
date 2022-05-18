.class public final Lcom/sec/android/daemonapp/detail/model/WebContentKt;
.super Ljava/lang/Object;
.source "WebContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebContent.kt\ncom/sec/android/daemonapp/detail/model/WebContentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1547#2:115\n1618#2,3:116\n1547#2:119\n1618#2,3:120\n764#2:123\n855#2,2:124\n1547#2:126\n1618#2,3:127\n*S KotlinDebug\n*F\n+ 1 WebContent.kt\ncom/sec/android/daemonapp/detail/model/WebContentKt\n*L\n62#1:115\n62#1:116,3\n79#1:119\n79#1:120,3\n97#1:123\n97#1:124,2\n99#1:126\n99#1:127,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0008\u001a \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "toRadar",
        "Lcom/sec/android/daemonapp/detail/model/WebContent;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "toWebContent",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "toWebContents",
        "",
        "type",
        "",
        "weather_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toRadar(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/sec/android/daemonapp/detail/model/WebContent;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forecastProviderManager"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getRadar()Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v15, Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebContent;->getType()I

    move-result v2

    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebContent;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebContent;->getExpiredTime()J

    move-result-wide v8

    .line 51
    sget-object v10, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    const v11, 0x7f12027c

    .line 52
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "context.getString(R.string.radar)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v10, v0, v11, v1}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getRadarNVideo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x210

    const/4 v14, 0x0

    const-string v11, "EVENT_CLICK_RADAR"

    move-object v1, v15

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v0

    .line 45
    invoke-direct/range {v1 .. v14}, Lcom/sec/android/daemonapp/detail/model/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v15

    :goto_0
    return-object v0
.end method

.method public static final toWebContent(Lcom/samsung/android/weather/data/model/web/WebContent;)Lcom/sec/android/daemonapp/detail/model/WebContent;
    .locals 31

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    .line 28
    new-instance v0, Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getType()I

    move-result v4

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getImage()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getExpiredTime()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x2d0

    const/16 v16, 0x0

    const-string v13, "EVENT_CLICK_WEB_CONTENTS_BANNER"

    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v16}, Lcom/sec/android/daemonapp/detail/model/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getType()I

    move-result v18

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v19

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getImage()Ljava/lang/String;

    move-result-object v20

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    const/16 v22, 0x0

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getExpiredTime()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3d0

    const/16 v30, 0x0

    move-object/from16 v17, v0

    .line 36
    invoke-direct/range {v17 .. v30}, Lcom/sec/android/daemonapp/detail/model/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public static final toWebContents(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/WebContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 123
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 124
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

    check-cast v9, Lcom/samsung/android/weather/data/model/web/WebMenu;

    new-array v10, v6, [Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 98
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

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 97
    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 123
    check-cast v7, Ljava/lang/Iterable;

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 127
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Lcom/samsung/android/weather/data/model/web/WebMenu;

    .line 100
    new-instance v15, Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 101
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getType()I

    move-result v7

    .line 102
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getImage()Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 105
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUpdateTime()J

    move-result-wide v12

    .line 106
    sget-object v6, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    .line 107
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v11, v16, 0x1

    .line 106
    invoke-virtual {v6, v0, v14, v11}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getRadarNVideo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    .line 109
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x90

    const/16 v19, 0x0

    const-string v4, "EVENT_CLICK_USEFUL"

    move-object v6, v15

    const/4 v11, 0x0

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    .line 100
    invoke-direct/range {v6 .. v19}, Lcom/sec/android/daemonapp/detail/model/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 129
    :cond_2
    check-cast v2, Ljava/util/List;

    goto/16 :goto_4

    .line 78
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 80
    new-instance v15, Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 81
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getType()I

    move-result v6

    .line 82
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getImage()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 85
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getHome()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 86
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getExpiredTime()J

    move-result-wide v11

    .line 87
    sget-object v5, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    .line 88
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    .line 87
    invoke-virtual {v5, v0, v13, v14}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getRadarNVideo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 90
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x80

    const/16 v18, 0x0

    const-string v4, "EVENT_CLICK_WEB_CONTENTS"

    move-object v5, v15

    move-object/from16 v20, v15

    move-object v15, v4

    .line 80
    invoke-direct/range {v5 .. v18}, Lcom/sec/android/daemonapp/detail/model/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v20

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_4
    check-cast v3, Ljava/util/List;

    goto/16 :goto_4

    .line 61
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getVideos()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 63
    new-instance v15, Lcom/sec/android/daemonapp/detail/model/WebContent;

    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getType()I

    move-result v6

    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getImage()Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x0

    .line 68
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getExpiredTime()J

    move-result-wide v11

    .line 69
    sget-object v5, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    .line 70
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v19, 0x1

    xor-int/lit8 v14, v14, 0x1

    .line 69
    invoke-virtual {v5, v0, v13, v14}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getRadarNVideo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 72
    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x90

    const/16 v18, 0x0

    const-string v4, "EVENT_CLICK_TOP_STORIES"

    move-object v5, v15

    move-object/from16 v21, v15

    move-object v15, v4

    .line 63
    invoke-direct/range {v5 .. v18}, Lcom/sec/android/daemonapp/detail/model/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 118
    :cond_6
    check-cast v3, Ljava/util/List;

    :goto_4
    return-object v1
.end method
