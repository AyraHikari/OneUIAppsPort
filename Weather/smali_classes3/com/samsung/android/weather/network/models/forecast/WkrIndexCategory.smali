.class public final Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "WkrReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003Jm\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "uvIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WkrUnit;",
        "sunrise",
        "sunset",
        "humidity",
        "windDirection",
        "windSpeed",
        "visibility",
        "pm10",
        "pm25",
        "aqi",
        "(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;)V",
        "getAqi",
        "()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;",
        "getHumidity",
        "getPm10",
        "getPm25",
        "getSunrise",
        "getSunset",
        "getUvIndex",
        "getVisibility",
        "getWindDirection",
        "getWindSpeed",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

.field private final windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uvi"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sunrise"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sunset"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "humi"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wdir"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wspd"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "visi"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pm10"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pm25"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "khai"
        .end annotation
    .end param

    const-string v0, "uvIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humidity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm10"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm25"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 62
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 63
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 64
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 65
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 66
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 67
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 68
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 69
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    .line 70
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 62
    new-instance v2, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 63
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 64
    new-instance v4, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 65
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 66
    new-instance v6, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 67
    new-instance v7, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 68
    new-instance v8, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 69
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 70
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 60
    invoke-direct/range {p1 .. p11}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->copy(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;)Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component10()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component6()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component8()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final component9()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;)Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;
    .locals 12
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "uvi"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sunrise"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "sunset"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "humi"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wdir"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "wspd"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "visi"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pm10"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "pm25"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "khai"
        .end annotation
    .end param

    const-string v0, "uvIndex"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humidity"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirection"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm10"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm25"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;Lcom/samsung/android/weather/network/models/forecast/WkrUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAqi()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getHumidity()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getPm10()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getPm25()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getSunrise()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getSunset()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getUvIndex()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getVisibility()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getWindDirection()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public final getWindSpeed()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WkrIndexCategory(uvIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->uvIndex:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunrise:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->sunset:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", humidity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->humidity:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windDirection:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->windSpeed:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->visibility:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pm10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm10:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pm25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->pm25:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", aqi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->aqi:Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
