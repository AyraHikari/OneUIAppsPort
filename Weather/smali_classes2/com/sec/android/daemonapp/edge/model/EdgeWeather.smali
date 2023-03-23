.class public final Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
.super Ljava/lang/Object;
.source "EdgeContent.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00085\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u00b1\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001dJ\u000b\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u00107\u001a\u00020\tH\u00c6\u0003J\t\u00108\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\t\u0010D\u001a\u00020\u0004H\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\t\u0010F\u001a\u00020\u0004H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\u0004H\u00c6\u0003J\u00db\u0001\u0010I\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010J\u001a\u00020\u00072\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020\tH\u00d6\u0001J\t\u0010M\u001a\u00020\u0004H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010%R\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010%R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010+R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010+R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001f\u00a8\u0006N"
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
        "lottieRsc",
        "url",
        "condition",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "time",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "indices",
        "",
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        "cpType",
        "isLocationOn",
        "isRestoreMode",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZ)V",
        "getCityName",
        "()Ljava/lang/String;",
        "getCondition",
        "()Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "getCpType",
        "getIndices",
        "()Ljava/util/List;",
        "()Z",
        "setLocationOn",
        "(Z)V",
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
        "()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
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
        "component19",
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
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cityName:Ljava/lang/String;

.field private final condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

.field private final cpType:Ljava/lang/String;

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

.field private isLocationOn:Z

.field private final isRestoreMode:Z

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

.field private final time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v16, v1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 7
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    const-string v6, "tempString"

    invoke-static {p5, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tempMaxString"

    invoke-static {p7, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tempMinString"

    invoke-static {v3, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tempFeelsLikeString"

    invoke-static {v4, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "indices"

    invoke-static {v5, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 2
    iput-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    move-object v6, p2

    .line 3
    iput-object v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    move v6, p3

    .line 4
    iput-boolean v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    move v6, p4

    .line 5
    iput v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    .line 6
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    .line 8
    iput-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    .line 10
    iput-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    .line 12
    iput-object v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 17
    iput-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cpType:Ljava/lang/String;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

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

    iget-object v13, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cpType:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
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

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

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

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    return-object v0
.end method

.method public final component15()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
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

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cpType:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode:Z

    return v0
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

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZ)Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
    .locals 21
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "tempString"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempMaxString"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempMinString"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempFeelsLikeString"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indices"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v20
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

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cpType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cpType:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    iget-boolean v3, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    return-object v0
.end method

.method public final getCpType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cpType:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    return-object v0
.end method

.method public final getLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLottieRsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemp()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    return v0
.end method

.method public final getTempFeelsLike()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    return v0
.end method

.method public final getTempFeelsLikeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempMax()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    return v0
.end method

.method public final getTempMaxString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempMin()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    return v0
.end method

.method public final getTempMinString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

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

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cpType:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    if-eqz v1, :cond_8

    move v1, v3

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode:Z

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v3, v1

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final isCurrentLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    return v0
.end method

.method public final isLocationOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    return v0
.end method

.method public final isRestoreMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode:Z

    return v0
.end method

.method public final setLocationOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->locationId:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cityName:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation:Z

    iget v4, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->temp:I

    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempString:Ljava/lang/String;

    iget v6, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMax:I

    iget-object v7, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMaxString:Ljava/lang/String;

    iget v8, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMin:I

    iget-object v9, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempMinString:Ljava/lang/String;

    iget v10, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLike:I

    iget-object v11, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->tempFeelsLikeString:Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->lottieRsc:Ljava/lang/String;

    iget-object v13, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->url:Ljava/lang/String;

    iget-object v14, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->condition:Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->time:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->indices:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->cpType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "EdgeWeather(locationId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempMaxString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempMinString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tempFeelsLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempFeelsLikeString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lottieRsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoreMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
