.class public final Lcom/samsung/android/weather/network/models/forecast/AccuLocation;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\nH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003J\t\u0010$\u001a\u00020\u000eH\u00c6\u0003JY\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "key",
        "",
        "localizedName",
        "englishName",
        "country",
        "Lcom/samsung/android/weather/network/models/forecast/AccuArea;",
        "administrativeArea",
        "timezone",
        "Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;",
        "geoPosition",
        "Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;",
        "details",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDetail;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;)V",
        "getAdministrativeArea",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuArea;",
        "getCountry",
        "getDetails",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuDetail;",
        "getEnglishName",
        "()Ljava/lang/String;",
        "getGeoPosition",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;",
        "getKey",
        "getLocalizedName",
        "getTimezone",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

.field private final country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

.field private final details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

.field private final englishName:Ljava/lang/String;

.field private final geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

.field private final key:Ljava/lang/String;

.field private final localizedName:Ljava/lang/String;

.field private final timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "LocalizedName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EnglishName"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/AccuArea;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Country"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/AccuArea;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AdministrativeArea"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TimeZone"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "GeoPosition"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuDetail;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Details"
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "administrativeArea"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPosition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->key:Ljava/lang/String;

    .line 101
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->localizedName:Ljava/lang/String;

    .line 102
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->englishName:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    .line 104
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    .line 105
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    .line 106
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    .line 107
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 103
    new-instance v4, Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 104
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 105
    new-instance v6, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v7, v8}, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 106
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    invoke-direct {v9, v8, v8, v7, v8}, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 107
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    const/4 v7, 0x1

    invoke-direct {v0, v8, v7, v8}, Lcom/samsung/android/weather/network/models/forecast/AccuDetail;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v0

    .line 99
    invoke-direct/range {p1 .. p9}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/AccuLocation;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->localizedName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->englishName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;)Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/AccuArea;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/AccuArea;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    return-object v0
.end method

.method public final component6()Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    return-object v0
.end method

.method public final component8()Lcom/samsung/android/weather/network/models/forecast/AccuDetail;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;)Lcom/samsung/android/weather/network/models/forecast/AccuLocation;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "LocalizedName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EnglishName"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/AccuArea;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Country"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/AccuArea;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AdministrativeArea"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TimeZone"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "GeoPosition"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuDetail;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Details"
        .end annotation
    .end param

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "administrativeArea"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoPosition"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->localizedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->localizedName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->englishName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->englishName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/AccuArea;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    return-object v0
.end method

.method public final getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    return-object v0
.end method

.method public final getDetails()Lcom/samsung/android/weather/network/models/forecast/AccuDetail;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    return-object v0
.end method

.method public final getEnglishName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalizedName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->localizedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->localizedName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->englishName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDetail;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccuLocation(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localizedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->localizedName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", englishName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->englishName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->country:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", administrativeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->administrativeArea:Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->timezone:Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->geoPosition:Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->details:Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
