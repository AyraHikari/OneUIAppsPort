.class public final Lcom/sec/android/daemonapp/detail/model/IndexKt;
.super Ljava/lang/Object;
.source "Index.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Index.kt\ncom/sec/android/daemonapp/detail/model/IndexKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n764#2:216\n855#2,2:217\n1547#2:219\n1618#2,3:220\n764#2:223\n855#2,2:224\n1547#2:226\n1618#2,3:227\n1547#2:230\n1618#2,3:231\n764#2:234\n855#2,2:235\n1547#2:237\n1618#2,3:238\n764#2:241\n855#2,2:242\n1547#2:244\n1618#2,3:245\n764#2:248\n855#2,2:249\n1547#2:251\n1618#2,3:252\n*S KotlinDebug\n*F\n+ 1 Index.kt\ncom/sec/android/daemonapp/detail/model/IndexKt\n*L\n52#1:216\n52#1:217,2\n69#1:219\n69#1:220,3\n97#1:223\n97#1:224,2\n98#1:226\n98#1:227,3\n106#1:230\n106#1:231,3\n120#1:234\n120#1:235,2\n121#1:237\n121#1:238,3\n146#1:241\n146#1:242,2\n147#1:244\n147#1:245,3\n173#1:248\n173#1:249,2\n175#1:251\n175#1:252,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001aH\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e*\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "getLifeIndex",
        "Lcom/sec/android/daemonapp/detail/model/Index;",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "context",
        "Landroid/content/Context;",
        "indexEntity",
        "Lcom/samsung/android/weather/resource/models/IndexEntity;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "tempScale",
        "",
        "salesCode",
        "",
        "toIndex",
        "",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "ui",
        "Lcom/sec/android/daemonapp/detail/DetailUi;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "categoryType",
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
.method private static final getLifeIndex(Lcom/samsung/android/weather/data/model/condition/Index;Landroid/content/Context;Lcom/samsung/android/weather/resource/models/IndexEntity;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;ILjava/lang/String;)Lcom/sec/android/daemonapp/detail/model/Index;
    .locals 21

    move-object/from16 v0, p1

    .line 201
    new-instance v20, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v2

    .line 203
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getIcon()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "context.getString(indexEntity.title)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 207
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v8

    .line 209
    sget-object v4, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-virtual {v4, v0, v7, v9}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addLink(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v7, p3

    move/from16 v9, p4

    move-object/from16 v15, p5

    invoke-interface {v7, v4, v9, v15}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1c20

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v16, "EVENT_CLICK_LIFE_INDEX"

    move-object/from16 v1, v20

    .line 201
    invoke-direct/range {v1 .. v19}, Lcom/sec/android/daemonapp/detail/model/Index;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public static final toIndex(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/detail/DetailUi;ILcom/samsung/android/weather/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/resource/AppIndexProvider;ILjava/lang/String;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/detail/DetailUi;",
            "I",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    const/16 v0, 0x1a

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v10, v5, :cond_1e

    const-string v14, "1.0"

    const-string v15, "1"

    const/16 v16, 0x2e

    const/4 v13, 0x4

    const-string v5, "context.getString(this.title)"

    if-eq v10, v3, :cond_11

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_c

    .line 119
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v10

    const-string v14, " "

    const-string v15, ""

    const/16 v16, 0x11

    if-eqz v10, :cond_6

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 234
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Lcom/samsung/android/weather/data/model/condition/Index;

    move-object/from16 p0, v1

    new-array v1, v3, [Ljava/lang/Integer;

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v1, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v18, 0x1

    aput-object v20, v1, v18

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p0

    const/16 v0, 0x1a

    goto :goto_1

    .line 236
    :cond_2
    check-cast v10, Ljava/util/List;

    .line 234
    check-cast v10, Ljava/lang/Iterable;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 238
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 239
    check-cast v3, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 122
    move-object v10, v9

    check-cast v10, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v3, v10}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v10

    .line 123
    new-instance v13, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 124
    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v20

    .line 125
    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getIcon()I

    move-result v4

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    const/16 v22, 0x0

    .line 127
    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    .line 129
    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 p0, v1

    .line 130
    sget-object v1, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v17, 0x1

    xor-int/lit8 v2, v16, 0x1

    move-object/from16 p6, v15

    .line 131
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 132
    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_4
    move-object/from16 v15, p6

    .line 131
    :goto_4
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v15, 0x20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v15

    .line 131
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v6, v2, v0}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addLink(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getAirQualityType()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustColorSize(I)I

    move-result v30

    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getAirQualityType()I

    move-result v0

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustIndexNum(II)I

    move-result v31

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getAirQualityType()I

    move-result v0

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustBarColor(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v32

    .line 138
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7, v11}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 140
    invoke-virtual {v10}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0xa0

    const/16 v37, 0x0

    const-string v34, "EVENT_CLICK_MAJOR_INDEX"

    move-object/from16 v19, v13

    move-object/from16 v23, v4

    .line 123
    invoke-direct/range {v19 .. v37}, Lcom/sec/android/daemonapp/detail/model/Index;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, v16

    .line 122
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v15, p6

    move-object v0, v1

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    .line 240
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    :cond_6
    move-object/from16 p6, v15

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/data/model/condition/Index;

    new-array v10, v3, [Ljava/lang/Integer;

    const/16 v13, 0x10

    .line 146
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x0

    aput-object v13, v10, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v10, v15

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 243
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 148
    move-object v3, v9

    check-cast v3, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v2, v3}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v3

    .line 149
    new-instance v4, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 150
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v20

    .line 151
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getIcon()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    const/16 v22, 0x0

    .line 153
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    .line 155
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    .line 156
    sget-object v13, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/16 v16, 0x1

    xor-int/lit8 v15, v15, 0x1

    move-object/from16 p0, v1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object/from16 v1, p6

    .line 157
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-virtual {v13, v6, v15, v0}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addLink(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getAirQualityType()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustColorSize(I)I

    move-result v30

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getAirQualityType()I

    move-result v0

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustIndexNum(II)I

    move-result v31

    .line 163
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/detail/DetailUi;->getAirQualityType()I

    move-result v0

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustBarColor(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v32

    .line 164
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7, v11}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 166
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0xa0

    const/16 v37, 0x0

    const-string v34, "EVENT_CLICK_MAJOR_INDEX"

    move-object/from16 v19, v4

    move-object/from16 v23, v10

    .line 149
    invoke-direct/range {v19 .. v37}, Lcom/sec/android/daemonapp/detail/model/Index;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v1, v16

    .line 148
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_b
    move-object v1, v0

    .line 247
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    goto/16 :goto_c

    .line 173
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/samsung/android/weather/data/model/condition/Index;

    new-array v13, v3, [Ljava/lang/Integer;

    const/4 v14, 0x1

    .line 173
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    aput-object v15, v13, v18

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v15

    if-ne v14, v15, :cond_e

    const/4 v15, 0x0

    goto :goto_a

    :cond_e
    move/from16 v15, v16

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 173
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 250
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 248
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 253
    check-cast v2, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 176
    move-object v3, v9

    check-cast v3, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v2, v3}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v3

    .line 177
    new-instance v4, Lcom/sec/android/daemonapp/detail/model/Index;

    .line 178
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v20

    .line 179
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getIcon()I

    move-result v10

    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    const/16 v22, 0x0

    .line 181
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    .line 183
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    .line 185
    sget-object v13, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    .line 186
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v1

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v15, 0x20

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v13, v6, v14, v1}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addLink(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 188
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v7, v11}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 190
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x1c20

    const/16 v37, 0x0

    const-string v34, "EVENT_CLICK_MAJOR_INDEX"

    move-object/from16 v19, v4

    move-object/from16 v23, v10

    .line 177
    invoke-direct/range {v19 .. v37}, Lcom/sec/android/daemonapp/detail/model/Index;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto/16 :goto_b

    .line 254
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 251
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1c

    .line 52
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 54
    invoke-interface/range {p4 .. p4}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v19

    const/16 v21, 0x30

    const/16 v22, 0x3

    const/16 v23, 0x2f

    const/4 v13, 0x5

    if-eqz v19, :cond_14

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/4 v3, 0x1

    goto :goto_e

    :cond_12
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_e
    if-eqz v3, :cond_13

    new-array v3, v13, [Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v3, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v3, v18

    .line 58
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x2

    aput-object v13, v3, v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v22

    const/16 v13, 0x1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v13, 0x4

    aput-object v21, v3, v13

    .line 57
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_13
    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v25, 0x0

    .line 60
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v3, v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v18, 0x1

    aput-object v25, v3, v18

    .line 61
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v19, 0x2

    aput-object v23, v3, v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v3, v22

    const/16 v20, 0x1a

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x4

    aput-object v21, v3, v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v3, v13

    .line 60
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_f
    const/4 v13, 0x4

    goto :goto_10

    :cond_14
    const/16 v18, 0x1

    new-array v3, v13, [Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 65
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v3, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v18

    .line 66
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x2

    aput-object v13, v3, v19

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v22

    const/16 v13, 0x1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v13, 0x4

    aput-object v21, v3, v13

    .line 65
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 52
    :goto_10
    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    if-eqz v3, :cond_15

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v3, 0x2

    goto/16 :goto_d

    .line 218
    :cond_16
    check-cast v2, Ljava/util/List;

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 220
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 70
    move-object v3, v9

    check-cast v3, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v2, v3}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v20

    .line 73
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getIcon()I

    move-result v4

    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .line 74
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v4

    float-to-int v4, v4

    const/4 v10, 0x1

    add-int/lit8 v15, v4, 0x1

    move/from16 v22, v15

    goto :goto_12

    :cond_17
    const/16 v22, 0x0

    .line 75
    :goto_12
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v10

    const/16 v13, 0x12

    if-ne v10, v13, :cond_18

    const/4 v14, 0x0

    .line 77
    invoke-virtual {v9, v2, v7, v14}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getWindLevelText(Lcom/samsung/android/weather/data/model/condition/Index;IZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_18
    const/4 v14, 0x0

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v10

    :goto_13
    move-object/from16 v24, v10

    .line 78
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v10

    const/4 v15, 0x0

    if-ne v10, v13, :cond_1a

    .line 79
    invoke-virtual {v9, v2}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideDecoIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v10

    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_14

    :cond_19
    const v13, 0x7f060137

    .line 80
    invoke-static {v6, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v25, v10

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v25, v15

    .line 82
    :goto_15
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getLevel()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v10

    const/16 v13, 0xd

    if-eq v10, v13, :cond_1c

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getType()I

    move-result v10

    const/16 v13, 0xe

    if-ne v10, v13, :cond_1b

    goto :goto_16

    .line 85
    :cond_1b
    sget-object v10, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/16 v18, 0x1

    xor-int/lit8 v13, v13, 0x1

    .line 86
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 85
    invoke-virtual {v10, v6, v13, v14}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addLink(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    const/16 v13, 0x20

    goto :goto_17

    :cond_1c
    :goto_16
    const/16 v18, 0x1

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v13, 0x20

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v28, v10

    :goto_17
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 88
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v7, v11}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v33

    .line 90
    invoke-virtual {v3}, Lcom/samsung/android/weather/resource/models/IndexEntity;->getTitle()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v36, 0x1c80

    const/16 v37, 0x0

    .line 71
    new-instance v2, Lcom/sec/android/daemonapp/detail/model/Index;

    move-object/from16 v19, v2

    const-string v34, "EVENT_CLICK_DETAIL_INDEX"

    move-object/from16 v23, v4

    invoke-direct/range {v19 .. v37}, Lcom/sec/android/daemonapp/detail/model/Index;-><init>(ILandroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;ZIIILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 222
    :cond_1d
    check-cast v0, Ljava/util/List;

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1c

    :cond_1e
    move/from16 v18, v5

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    const/4 v0, 0x2

    .line 97
    invoke-static {v13, v0}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 97
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_20

    move/from16 v3, v18

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_1f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 225
    :cond_21
    check-cast v1, Ljava/util/List;

    .line 223
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    check-cast v14, Ljava/util/Collection;

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 228
    check-cast v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 99
    move-object v1, v9

    check-cast v1, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v5

    move-object/from16 v1, p1

    move-object v2, v5

    move-object/from16 v3, p4

    move/from16 v4, p3

    move-object v6, v5

    move-object/from16 v5, p7

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/model/IndexKt;->getLifeIndex(Lcom/samsung/android/weather/data/model/condition/Index;Landroid/content/Context;Lcom/samsung/android/weather/resource/models/IndexEntity;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;ILjava/lang/String;)Lcom/sec/android/daemonapp/detail/model/Index;

    move-result-object v0

    .line 100
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    goto :goto_1a

    .line 229
    :cond_22
    check-cast v14, Ljava/util/List;

    .line 106
    invoke-static {v13, v10}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 232
    check-cast v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 107
    move-object v1, v9

    check-cast v1, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/resource/models/IndexEntityKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Lcom/samsung/android/weather/resource/IndexProvider;)Lcom/samsung/android/weather/resource/models/IndexEntity;

    move-result-object v13

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, p4

    move/from16 v4, p3

    move-object/from16 v5, p7

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/model/IndexKt;->getLifeIndex(Lcom/samsung/android/weather/data/model/condition/Index;Landroid/content/Context;Lcom/samsung/android/weather/resource/models/IndexEntity;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;ILjava/lang/String;)Lcom/sec/android/daemonapp/detail/model/Index;

    move-result-object v0

    .line 108
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 233
    :cond_23
    check-cast v6, Ljava/util/List;

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v12
.end method
