.class public final Lcom/samsung/android/weather/data/model/Weather;
.super Ljava/lang/Object;
.source "Weather.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nH\u00c6\u0003J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nH\u00c6\u0003J\t\u0010@\u001a\u00020\u0017H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u00c6\u0003J\u000b\u0010H\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u00a7\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0013\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010M\u001a\u00020NH\u00d6\u0001J\u0008\u0010O\u001a\u00020\u0007H\u0016R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001a\"\u0004\u0008.\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010$\"\u0004\u00084\u0010&R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001a\"\u0004\u0008:\u0010\u001cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001c\u00a8\u0006P"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/Weather;",
        "",
        "location",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "currentObservation",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "hasIdx",
        "",
        "providerName",
        "hourlyObservations",
        "",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "dailyObservations",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "webMenus",
        "Lcom/samsung/android/weather/data/model/web/WebMenu;",
        "alerts",
        "Lcom/samsung/android/weather/data/model/sub/Alert;",
        "radar",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "videos",
        "lifeContents",
        "insightContent",
        "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;)V",
        "getAlerts",
        "()Ljava/util/List;",
        "setAlerts",
        "(Ljava/util/List;)V",
        "getCurrentObservation",
        "()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "setCurrentObservation",
        "(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)V",
        "getDailyObservations",
        "setDailyObservations",
        "getHasIdx",
        "()Ljava/lang/String;",
        "setHasIdx",
        "(Ljava/lang/String;)V",
        "getHourlyObservations",
        "setHourlyObservations",
        "getInsightContent",
        "()Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "setInsightContent",
        "(Lcom/samsung/android/weather/data/model/insight/InsightContent;)V",
        "getLifeContents",
        "setLifeContents",
        "getLocation",
        "()Lcom/samsung/android/weather/data/model/location/Location;",
        "setLocation",
        "(Lcom/samsung/android/weather/data/model/location/Location;)V",
        "getProviderName",
        "setProviderName",
        "getRadar",
        "()Lcom/samsung/android/weather/data/model/web/WebContent;",
        "setRadar",
        "(Lcom/samsung/android/weather/data/model/web/WebContent;)V",
        "getVideos",
        "setVideos",
        "getWebMenus",
        "setWebMenus",
        "component1",
        "component10",
        "component11",
        "component12",
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
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

.field private dailyObservations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation
.end field

.field private hasIdx:Ljava/lang/String;

.field private hourlyObservations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation
.end field

.field private insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

.field private lifeContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/samsung/android/weather/data/model/location/Location;

.field private providerName:Ljava/lang/String;

.field private radar:Lcom/samsung/android/weather/data/model/web/WebContent;

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation
.end field

.field private webMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;",
            "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
            ")V"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentObservation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIdx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyObservations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyObservations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContents"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightContent"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 17
    iput-object p3, p0, Lcom/samsung/android/weather/data/model/Weather;->hasIdx:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/samsung/android/weather/data/model/Weather;->providerName:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    .line 20
    iput-object p6, p0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    .line 21
    iput-object p7, p0, Lcom/samsung/android/weather/data/model/Weather;->webMenus:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lcom/samsung/android/weather/data/model/Weather;->alerts:Ljava/util/List;

    .line 23
    iput-object p9, p0, Lcom/samsung/android/weather/data/model/Weather;->radar:Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 24
    iput-object p10, p0, Lcom/samsung/android/weather/data/model/Weather;->videos:Ljava/util/List;

    .line 25
    iput-object p11, p0, Lcom/samsung/android/weather/data/model/Weather;->lifeContents:Ljava/util/List;

    .line 26
    iput-object p12, p0, Lcom/samsung/android/weather/data/model/Weather;->insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "1"

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-string v1, "TWC"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 23
    new-instance v1, Lcom/samsung/android/weather/data/model/web/WebContent;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xff

    const/16 v22, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v22}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 26
    new-instance v0, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move/from16 p8, v14

    move-object/from16 p9, v15

    invoke-direct/range {p3 .. p9}, Lcom/samsung/android/weather/data/model/insight/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 14
    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;ILjava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/data/model/Weather;->hasIdx:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/data/model/Weather;->providerName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/data/model/Weather;->webMenus:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/data/model/Weather;->alerts:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/data/model/Weather;->radar:Lcom/samsung/android/weather/data/model/web/WebContent;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/data/model/Weather;->videos:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/data/model/Weather;->lifeContents:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/weather/data/model/Weather;->insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/weather/data/model/Weather;->copy(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/data/model/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->lifeContents:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->hasIdx:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->webMenus:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->radar:Lcom/samsung/android/weather/data/model/web/WebContent;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;",
            "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
            ")",
            "Lcom/samsung/android/weather/data/model/Weather;"
        }
    .end annotation

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentObservation"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIdx"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyObservations"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyObservations"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContents"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightContent"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/model/Weather;

    move-object v1, v0

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/data/model/Weather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->hasIdx:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->hasIdx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->webMenus:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->webMenus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->alerts:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->alerts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->radar:Lcom/samsung/android/weather/data/model/web/WebContent;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->radar:Lcom/samsung/android/weather/data/model/web/WebContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->videos:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->videos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->lifeContents:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/Weather;->lifeContents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

    iget-object p1, p1, Lcom/samsung/android/weather/data/model/Weather;->insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
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

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    return-object v0
.end method

.method public final getDailyObservations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    return-object v0
.end method

.method public final getHasIdx()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->hasIdx:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyObservations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    return-object v0
.end method

.method public final getInsightContent()Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

    return-object v0
.end method

.method public final getLifeContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->lifeContents:Ljava/util/List;

    return-object v0
.end method

.method public final getLocation()Lcom/samsung/android/weather/data/model/location/Location;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadar()Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->radar:Lcom/samsung/android/weather/data/model/web/WebContent;

    return-object v0
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->videos:Ljava/util/List;

    return-object v0
.end method

.method public final getWebMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->webMenus:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/location/Location;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->hasIdx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->providerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->webMenus:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->alerts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->radar:Lcom/samsung/android/weather/data/model/web/WebContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/web/WebContent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->videos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->lifeContents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/Weather;->insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/insight/InsightContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlerts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->alerts:Ljava/util/List;

    return-void
.end method

.method public final setCurrentObservation(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    return-void
.end method

.method public final setDailyObservations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    return-void
.end method

.method public final setHasIdx(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->hasIdx:Ljava/lang/String;

    return-void
.end method

.method public final setHourlyObservations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    return-void
.end method

.method public final setInsightContent(Lcom/samsung/android/weather/data/model/insight/InsightContent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->insightContent:Lcom/samsung/android/weather/data/model/insight/InsightContent;

    return-void
.end method

.method public final setLifeContents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->lifeContents:Ljava/util/List;

    return-void
.end method

.method public final setLocation(Lcom/samsung/android/weather/data/model/location/Location;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    return-void
.end method

.method public final setProviderName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->providerName:Ljava/lang/String;

    return-void
.end method

.method public final setRadar(Lcom/samsung/android/weather/data/model/web/WebContent;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->radar:Lcom/samsung/android/weather/data/model/web/WebContent;

    return-void
.end method

.method public final setVideos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->videos:Ljava/util/List;

    return-void
.end method

.method public final setWebMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/Weather;->webMenus:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " - "

    const-string v5, " idx = "

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->dailyObservations:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/samsung/android/weather/data/model/Weather;->hourlyObservations:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "order = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getPriority()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", name = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 39
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->location:Lcom/samsung/android/weather/data/model/location/Location;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", time = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v5

    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", dst = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDST()Z

    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", is day = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", temp = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", code = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v3, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", high/low = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    iget-object v5, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/samsung/android/weather/data/model/Weather;->currentObservation:Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hourly = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", daily = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
