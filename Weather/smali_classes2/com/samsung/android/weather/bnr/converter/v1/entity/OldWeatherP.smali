.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\u0002\u0010\u0012J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u00c6\u0003J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u00c6\u0003Jq\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nH\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0007H\u00d6\u0001R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;",
        "",
        "location",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;",
        "currentObservation",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;",
        "hasIdx",
        "",
        "providerName",
        "hourlyObservations",
        "",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
        "dailyObservations",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
        "webMenus",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
        "alerts",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAlerts",
        "()Ljava/util/List;",
        "setAlerts",
        "(Ljava/util/List;)V",
        "getCurrentObservation",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;",
        "setCurrentObservation",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;)V",
        "getDailyObservations",
        "setDailyObservations",
        "getHasIdx",
        "()Ljava/lang/String;",
        "setHasIdx",
        "(Ljava/lang/String;)V",
        "getHourlyObservations",
        "setHourlyObservations",
        "getLocation",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;",
        "setLocation",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;)V",
        "getProviderName",
        "setProviderName",
        "getWebMenus",
        "setWebMenus",
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
        "hashCode",
        "",
        "toString",
        "weather-bnr_release"
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
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;"
        }
    .end annotation
.end field

.field private currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

.field private dailyObservations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;"
        }
    .end annotation
.end field

.field private hasIdx:Ljava/lang/String;

.field private hourlyObservations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;"
        }
    .end annotation
.end field

.field private location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

.field private providerName:Ljava/lang/String;

.field private webMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;)V"
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    .line 65
    iput-object p2, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    .line 66
    iput-object p3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    .line 70
    iput-object p7, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    .line 71
    iput-object p8, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 63
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

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

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->copy(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;)",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;"
        }
    .end annotation

    const-string v0, "location"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentObservation"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIdx"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerName"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyObservations"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyObservations"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alerts"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentObservation()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    return-object v0
.end method

.method public final getDailyObservations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    return-object v0
.end method

.method public final getHasIdx()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    return-object v0
.end method

.method public final getHourlyObservations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    return-object v0
.end method

.method public final getLocation()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebMenus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

    return-void
.end method

.method public final setCurrentObservation(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    return-void
.end method

.method public final setDailyObservations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    return-void
.end method

.method public final setHasIdx(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    return-void
.end method

.method public final setHourlyObservations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    return-void
.end method

.method public final setLocation(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    return-void
.end method

.method public final setProviderName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    return-void
.end method

.method public final setWebMenus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OldWeatherP(location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->location:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentObservation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->currentObservation:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hasIdx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->providerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hourlyObservations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hourlyObservations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dailyObservations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->dailyObservations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webMenus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->webMenus:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->alerts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
