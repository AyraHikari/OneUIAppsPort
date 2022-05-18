.class public final Lcom/samsung/android/weather/data/api/banner/BannerConverter;
.super Ljava/lang/Object;
.source "BannerConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerConverter.kt\ncom/samsung/android/weather/data/api/banner/BannerConverter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1547#2:25\n1618#2,3:26\n*S KotlinDebug\n*F\n+ 1 BannerConverter.kt\ncom/samsung/android/weather/data/api/banner/BannerConverter\n*L\n12#1:25\n12#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/banner/BannerConverter;",
        "",
        "()V",
        "map",
        "",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "gson",
        "Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/data/api/banner/BannerConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/api/banner/BannerConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/api/banner/BannerConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/api/banner/BannerConverter;->INSTANCE:Lcom/samsung/android/weather/data/api/banner/BannerConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    const-string v0, "gson"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;->getBanner()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->component1()Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->component2()Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/banner/MembersBannerItem;->component3()Lcom/samsung/android/weather/network/models/banner/MembersBannerText;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/banner/MembersBannerText;->getTop()Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/banner/MembersBannerTextItem;->getText()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/banner/MembersBannerPeriod;->getTo()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 18
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->getVoiceAssistance()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/banner/MembersBannerImage;->getLinkUrl()Ljava/lang/String;

    move-result-object v13

    .line 15
    new-instance v4, Lcom/samsung/android/weather/data/model/web/WebContent;

    const/4 v8, 0x5

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x48

    const/16 v18, 0x0

    move-object v7, v4

    move-wide v15, v2

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
