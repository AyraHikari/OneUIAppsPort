.class public final Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "epochDate",
        "",
        "sun",
        "Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;",
        "temperature",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "day",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;",
        "night",
        "mobileLink",
        "",
        "(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;)V",
        "getDay",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;",
        "getEpochDate",
        "()J",
        "getMobileLink",
        "()Ljava/lang/String;",
        "getNight",
        "getSun",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;",
        "getTemperature",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

.field private final epochDate:J

.field private final mobileLink:Ljava/lang/String;

.field private final night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

.field private final sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

.field private final temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;)V
    .locals 3
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EpochDate"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Sun"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Temperature"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Day"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Night"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MobileLink"
        .end annotation
    .end param

    const-string v0, "sun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "night"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-wide p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->epochDate:J

    .line 32
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    .line 33
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    .line 34
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    .line 35
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    .line 36
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->mobileLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 32
    new-instance v2, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v4}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 33
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 34
    new-instance v4, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 35
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    const-string v6, ""

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    move-object/from16 p1, p0

    move-wide/from16 p2, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 30
    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->epochDate:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->mobileLink:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->copy(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->epochDate:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    return-object v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->mobileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;
    .locals 9
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EpochDate"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Sun"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Temperature"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Day"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Night"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MobileLink"
        .end annotation
    .end param

    const-string v0, "sun"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "night"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileLink"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    move-object v1, v0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->epochDate:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->epochDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->mobileLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->mobileLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    return-object v0
.end method

.method public final getEpochDate()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->epochDate:J

    return-wide v0
.end method

.method public final getMobileLink()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->mobileLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    return-object v0
.end method

.method public final getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    return-object v0
.end method

.method public final getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->epochDate:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->mobileLink:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccuDailyForecast(epochDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->epochDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sun="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->sun:Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->temperature:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->day:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", night="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->night:Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->mobileLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
