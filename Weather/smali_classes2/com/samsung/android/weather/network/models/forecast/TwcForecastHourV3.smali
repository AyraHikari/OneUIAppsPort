.class public final Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
.super Loc/e;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e9\u0001\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u0012\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0003\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u00eb\u0001\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000e\u0008\u0003\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00022\u000e\u0008\u0003\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u000e\u0008\u0003\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0003\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0003\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008 \u0010\u001fR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001fR\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010\u001fR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\u001fR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u001f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "Loc/e;",
        "",
        "",
        "dayOrNight",
        "",
        "iconCode",
        "precipChance",
        "precipType",
        "",
        "qpf",
        "qpfSnow",
        "relativeHumidity",
        "temperature",
        "temperatureFeelsLike",
        "",
        "validTimeUtc",
        "windDirection",
        "windDirectionCardinal",
        "windSpeed",
        "wxPhraseLong",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "dayOrNight"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "iconCode"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "precipChance"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "precipType"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "qpf"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "qpfSnow"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "temperature"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "windDirection"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "windDirectionCardinal"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "windSpeed"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "wxPhraseLong"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "dayOrNight"

    invoke-static {v1, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iconCode"

    invoke-static {v2, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "precipChance"

    invoke-static {v3, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "precipType"

    invoke-static {v4, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "qpf"

    invoke-static {v5, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "qpfSnow"

    invoke-static {v6, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "relativeHumidity"

    invoke-static {v7, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "temperature"

    invoke-static {v8, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "temperatureFeelsLike"

    invoke-static {v9, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "validTimeUtc"

    invoke-static {v10, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "windDirection"

    invoke-static {v11, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "windDirectionCardinal"

    invoke-static {v12, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "windSpeed"

    invoke-static {v13, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "wxPhraseLong"

    invoke-static {v14, v15}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 16
    invoke-direct {v0, v15, v14, v13}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->b:Ljava/util/List;

    .line 18
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->c:Ljava/util/List;

    .line 19
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->d:Ljava/util/List;

    .line 20
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e:Ljava/util/List;

    .line 21
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f:Ljava/util/List;

    .line 22
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->g:Ljava/util/List;

    .line 23
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->h:Ljava/util/List;

    .line 24
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->i:Ljava/util/List;

    .line 25
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->j:Ljava/util/List;

    .line 26
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->k:Ljava/util/List;

    .line 27
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->l:Ljava/util/List;

    .line 28
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->m:Ljava/util/List;

    move-object/from16 v1, p13

    .line 29
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->n:Ljava/util/List;

    move-object/from16 v1, p14

    .line 30
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->o:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 3
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 4
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 5
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 6
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 7
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 8
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 9
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 10
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v10

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 11
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 12
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v12

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 13
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 14
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v0

    .line 15
    invoke-direct/range {p1 .. p15}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->b:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "dayOrNight"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "iconCode"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "precipChance"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "precipType"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "qpf"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "qpfSnow"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "temperature"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "windDirection"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "windDirectionCardinal"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "windSpeed"
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "wxPhraseLong"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;"
        }
    .end annotation

    const-string v0, "dayOrNight"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconCode"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipChance"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qpf"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qpfSnow"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeHumidity"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperatureFeelsLike"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTimeUtc"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirection"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirectionCardinal"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxPhraseLong"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->b:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->c:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->d:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->g:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->h:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->i:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->j:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->k:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->l:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->l:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->m:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->m:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->n:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->n:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->o:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->o:Ljava/util/List;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->g:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->j:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->o:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->h:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->j:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->k:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->l:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->m:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->n:Ljava/util/List;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->o:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->d:Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->e:Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->f:Ljava/util/List;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->g:Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->h:Ljava/util/List;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->i:Ljava/util/List;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->j:Ljava/util/List;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->k:Ljava/util/List;

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->l:Ljava/util/List;

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->m:Ljava/util/List;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->n:Ljava/util/List;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->o:Ljava/util/List;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TwcForecastHourV3(dayOrNight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconCode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", precipChance="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", precipType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qpf="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qpfSnow="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relativeHumidity="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", temperatureFeelsLike="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validTimeUtc="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windDirection="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windDirectionCardinal="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windSpeed="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wxPhraseLong="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
