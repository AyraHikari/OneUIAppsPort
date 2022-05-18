.class public final Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;
.super Ljava/lang/Object;
.source "RemoteConfigConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfigConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigConverter.kt\ncom/samsung/android/weather/data/api/config/RemoteConfigConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1547#2:44\n1618#2,3:45\n1547#2:48\n1618#2,3:49\n1547#2:52\n1618#2,3:53\n*S KotlinDebug\n*F\n+ 1 RemoteConfigConverter.kt\ncom/samsung/android/weather/data/api/config/RemoteConfigConverter\n*L\n11#1:44\n11#1:45,3\n17#1:48\n17#1:49,3\n24#1:52\n24#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;",
        "",
        "()V",
        "map",
        "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
        "gson",
        "Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;->INSTANCE:Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;)Lcom/samsung/android/weather/data/model/config/RemoteConfig;
    .locals 16

    const-string v0, "gson"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->getDetail()Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;->getTopBanner()Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;->getContents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/samsung/android/weather/network/models/config/RemoteAtfContentConfig;

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/config/RemoteAtfContentConfig;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/config/RemoteAtfContentConfig;->component2()Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v6, Lcom/samsung/android/weather/data/model/config/TopBannerContent;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 13
    invoke-static {v5, v7, v8, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    .line 14
    invoke-static {v4, v7, v8, v9}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v4

    .line 12
    invoke-direct {v6, v5, v4}, Lcom/samsung/android/weather/data/model/config/TopBannerContent;-><init>(II)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->getDispute()Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;->getNotation()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lcom/samsung/android/weather/network/models/config/RemoteDisputeNotationConfig;

    .line 18
    new-instance v6, Lcom/samsung/android/weather/data/model/config/DisputeNotation;

    .line 19
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeNotationConfig;->getSalesCode()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeNotationConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeNotationConfig;->isShowCountry()Z

    move-result v5

    .line 18
    invoke-direct {v6, v7, v8, v5}, Lcom/samsung/android/weather/data/model/config/DisputeNotation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    move-object v14, v4

    check-cast v14, Ljava/util/List;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->getDispute()Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;->getContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lcom/samsung/android/weather/network/models/config/RemoteDisputeContentConfig;

    .line 25
    new-instance v5, Lcom/samsung/android/weather/data/model/config/DisputeContent;

    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeContentConfig;->getSalesCode()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeContentConfig;->isBlockContent()Z

    move-result v7

    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeContentConfig;->getContents()Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-direct {v5, v6, v7, v3}, Lcom/samsung/android/weather/data/model/config/DisputeContent;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_2
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 31
    new-instance v0, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->getVersion()Ljava/lang/String;

    move-result-object v10

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->getMaxAge()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long v11, v3, v5

    .line 34
    new-instance v13, Lcom/samsung/android/weather/data/model/config/TopBanner;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->getDetail()Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;->getTopBanner()Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;->getViStartDelay()F

    move-result v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->getDetail()Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;->getTopBanner()Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;->getViStartDuration()F

    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->getDetail()Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;->getTopBanner()Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;->getContentRollingDuration()F

    move-result v1

    .line 34
    invoke-direct {v13, v3, v4, v1, v2}, Lcom/samsung/android/weather/data/model/config/TopBanner;-><init>(FFFLjava/util/List;)V

    move-object v9, v0

    .line 31
    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/weather/data/model/config/RemoteConfig;-><init>(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
