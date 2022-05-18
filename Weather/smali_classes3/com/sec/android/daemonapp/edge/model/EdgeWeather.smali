.class public final Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
.super Ljava/lang/Object;
.source "EdgeContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u00ad\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u0002\u0010\u001dJ\u000b\u00104\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\u0004H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\t\u0010A\u001a\u00020\u0004H\u00c6\u0003J\t\u0010B\u001a\u00020\tH\u00c6\u0003J\t\u0010C\u001a\u00020\u0004H\u00c6\u0003J\t\u0010D\u001a\u00020\tH\u00c6\u0003J\t\u0010E\u001a\u00020\u0004H\u00c6\u0003J\u00d5\u0001\u0010F\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\tH\u00d6\u0001J\t\u0010J\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010%R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010%R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010!R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010!R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010!R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!\u00a8\u0006K"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "",
        "()V",
        "locationId",
        "",
        "cityName",
        "isCurrentLocation",
        "",
        "temp",
        "",
        "tempString",
        "tempMax",
        "tempMaxString",
        "tempMin",
        "tempMinString",
        "tempFeelsLike",
        "tempFeelsLikeString",
        "isShowAlert",
        "alerts",
        "",
        "Lcom/samsung/android/weather/data/model/sub/Alert;",
        "lottieRsc",
        "url",
        "condition",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "time",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "indices",
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/util/List;)V",
        "getAlerts",
        "()Ljava/util/List;",
        "getCityName",
        "()Ljava/lang/String;",
        "getCondition",
        "()Lcom/samsung/android/weather/data/model/condition/Condition;",
        "getIndices",
        "()Z",
        "getLocationId",
        "getLottieRsc",
        "getTemp",
        "()I",
        "getTempFeelsLike",
        "getTempFeelsLikeString",
        "getTempMax",
        "getTempMaxString",
        "getTempMin",
        "getTempMinString",
        "getTempString",
        "getTime",
        "()Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "getUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
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
        "other",
        "hashCode",
        "toString",
        "weather_phoneRelease"
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
.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private final cityName:Ljava/lang/String;

.field private final condition:Lcom/samsung/android/weather/data/model/condition/Condition;

.field private final indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;"
        }
    .end annotation
.end field

.field private final isCurrentLocation:Z

.field private final isShowAlert:Z

.field private final locationId:Ljava/lang/String;

.field private final lottieRsc:Ljava/lang/String;

.field private final temp:I

.field private final tempFeelsLike:I

.field private final tempFeelsLikeString:Ljava/lang/String;

.field private final tempMax:I

.field private final tempMaxString:Ljava/lang/String;

.field private final tempMin:I

.field private final tempMinString:Ljava/lang/String;

.field private final tempString:Ljava/lang/String;

.field private final time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/model/condition/Condition;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p18

    const-string v7, "tempString"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tempMaxString"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tempMinString"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tempFeelsLikeString"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "alerts"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "indices"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 21
    iput-object v7, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    move-object v7, p2

    .line 22
    iput-object v7, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    move v7, p3

    .line 23
    iput-boolean v7, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    move v7, p4

    .line 24
    iput v7, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    .line 25
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    move v1, p6

    .line 26
    iput v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    .line 27
    iput-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    move/from16 v1, p8

    .line 28
    iput v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    .line 29
    iput-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    move/from16 v1, p10

    .line 30
    iput v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    .line 31
    iput-object v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    move/from16 v1, p12

    .line 32
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert:Z

    .line 33
    iput-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->alerts:Ljava/util/List;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/data/model/condition/Condition;

    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 38
    iput-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/util/List;ILjava/lang/Object;)Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->alerts:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/data/model/condition/Condition;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/util/List;)Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert:Z

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/data/model/condition/Condition;

    return-object v0
.end method

.method public final component17()Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/util/List;)Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/model/condition/Condition;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;)",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string v0, "tempString"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempMaxString"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempMinString"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempFeelsLikeString"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/util/List;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    iget v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->alerts:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->alerts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/data/model/condition/Condition;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/data/model/condition/Condition;

    return-object v0
.end method

.method public final getIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLottieRsc()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    return v0
.end method

.method public final getTempFeelsLike()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    return v0
.end method

.method public final getTempFeelsLikeString()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempMax()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    return v0
.end method

.method public final getTempMaxString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempMin()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    return v0
.end method

.method public final getTempMinString()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempString()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->alerts:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/data/model/condition/Condition;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCurrentLocation()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    return v0
.end method

.method public final isShowAlert()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EdgeWeather(locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cityName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isCurrentLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", temp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tempString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tempMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tempMaxString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tempMin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tempMinString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tempFeelsLike="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tempFeelsLikeString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isShowAlert="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", alerts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->alerts:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lottieRsc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", condition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", indices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
