.class public final Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;
.super Ljava/lang/Object;
.source "WcnReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u00082\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e3\u0002\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0012\u000e\u0008\u0003\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b\u0012\u0008\u0008\u0003\u0010!\u001a\u00020 \u0012\u0008\u0008\u0003\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\"\u0012\u0008\u0008\u0003\u0010%\u001a\u00020\"\u0012\u0008\u0008\u0003\u0010&\u001a\u00020\"\u0012\u000e\u0008\u0003\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001b\u0012\u0008\u0008\u0002\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008`\u0010aJ\u00e5\u0002\u0010+\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0003\u0010\r\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000e\u0008\u0003\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b2\u0008\u0008\u0003\u0010!\u001a\u00020 2\u0008\u0008\u0003\u0010#\u001a\u00020\"2\u0008\u0008\u0003\u0010$\u001a\u00020\"2\u0008\u0008\u0003\u0010%\u001a\u00020\"2\u0008\u0008\u0003\u0010&\u001a\u00020\"2\u000e\u0008\u0003\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001b2\u0008\u0008\u0002\u0010*\u001a\u00020)H\u00c6\u0001J\t\u0010,\u001a\u00020\u0002H\u00d6\u0001J\t\u0010.\u001a\u00020-H\u00d6\u0001J\u0013\u00101\u001a\u0002002\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00103\u001a\u0004\u0008;\u00105R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u00105R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008>\u00105R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00103\u001a\u0004\u0008<\u00105R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00103\u001a\u0004\u0008@\u00105R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00103\u001a\u0004\u0008B\u00105R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u00103\u001a\u0004\u0008D\u00105R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u00103\u001a\u0004\u0008F\u00105R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00103\u001a\u0004\u0008G\u00105R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00103\u001a\u0004\u0008?\u00105R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u00105R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u00103\u001a\u0004\u0008K\u00105R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00103\u001a\u0004\u0008C\u00105R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u0008L\u00105R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008M\u00105R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00103\u001a\u0004\u0008N\u00105R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u00103\u001a\u0004\u00088\u00105R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00103\u001a\u0004\u0008O\u00105R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00103\u001a\u0004\u0008Q\u00105R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00103\u001a\u0004\u0008P\u00105R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u00103\u001a\u0004\u0008A\u00105R\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010R\u001a\u0004\u00086\u0010SR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010R\u001a\u0004\u0008E\u0010SR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010T\u001a\u0004\u0008J\u0010UR\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010V\u001a\u0004\u0008:\u0010WR\u0017\u0010$\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010V\u001a\u0004\u0008H\u0010WR\u0017\u0010%\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Y\u0010WR\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010V\u001a\u0004\u00082\u0010WR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010R\u001a\u0004\u0008X\u0010SR\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
        "",
        "",
        "key",
        "localizedCountryName",
        "englishCountryName",
        "localizedStateName",
        "englishStateName",
        "localizedCityName",
        "englishCityName",
        "lat",
        "lon",
        "weatherIcon",
        "precipitationProbability",
        "temp",
        "feelsLike",
        "windDirection",
        "windSpeed",
        "hasIndex",
        "shortComment",
        "maxTemp",
        "minTemp",
        "date",
        "time",
        "timezone",
        "obsDaylight",
        "gmtOffset",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
        "daily",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
        "hourly",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLinks;",
        "links",
        "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
        "detailInfo",
        "lifeIndex",
        "widgetIndex",
        "airIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;",
        "webMenus",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
        "yesterday",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "b",
        "q",
        "c",
        "f",
        "d",
        "r",
        "e",
        "g",
        "p",
        "h",
        "m",
        "i",
        "s",
        "j",
        "B",
        "k",
        "w",
        "y",
        "n",
        "E",
        "o",
        "F",
        "x",
        "t",
        "u",
        "z",
        "v",
        "A",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLinks;",
        "()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
        "()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
        "C",
        "D",
        "G",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
        "getYesterday",
        "()Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
        "setYesterday",
        "(Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnLinks;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;)V",
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
.field public final A:Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

.field public final B:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

.field public final C:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

.field public final D:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

.field public final E:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;",
            ">;"
        }
    .end annotation
.end field

.field public transient G:Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 37

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v0 .. v36}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnLinks;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnLinks;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "country_cn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "country_en"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "state_cn"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "state_en"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "city_cn"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "city_en"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "lat"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "lon"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wx"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "pop"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "temp"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "feeltemp"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wdir"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wspd"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "hasidx"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "short_comment"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "maxt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "mint"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "date"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "time"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "timeZone"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "day"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "hour"
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/weather/network/models/forecast/WcnLinks;
        .annotation runtime Lch/e;
            name = "urls"
        .end annotation
    .end param
    .param p28    # Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
        .annotation runtime Lch/e;
            name = "detailinfo"
        .end annotation
    .end param
    .param p29    # Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
        .annotation runtime Lch/e;
            name = "lifeindex"
        .end annotation
    .end param
    .param p30    # Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
        .annotation runtime Lch/e;
            name = "widget"
        .end annotation
    .end param
    .param p31    # Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
        .annotation runtime Lch/e;
            name = "air"
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "webmenus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLinks;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
            ")V"
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

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "key"

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedCountryName"

    invoke-static {v2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishCountryName"

    invoke-static {v3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStateName"

    invoke-static {v4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishStateName"

    invoke-static {v5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedCityName"

    invoke-static {v6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishCityName"

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirection"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortComment"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailInfo"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->a:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->c:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->e:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->f:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->g:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->h:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->i:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->j:Ljava/lang/String;

    .line 12
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->k:Ljava/lang/String;

    .line 13
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->l:Ljava/lang/String;

    .line 14
    iput-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->m:Ljava/lang/String;

    .line 15
    iput-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->o:Ljava/lang/String;

    .line 17
    iput-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 18
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->q:Ljava/lang/String;

    .line 19
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 20
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->s:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 22
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->u:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->w:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->x:Ljava/lang/String;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 26
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->y:Ljava/util/List;

    .line 27
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->z:Ljava/util/List;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 28
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    .line 29
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->B:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 30
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->C:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    .line 31
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 32
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->E:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    .line 33
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->F:Ljava/util/List;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnLinks;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p36, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p36

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p36

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p36

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p36

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p36

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p36

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p36

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p36

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p36

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p36

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 35
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v25

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 36
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v26

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 37
    new-instance v27, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1f

    const/16 v34, 0x0

    move-object/from16 p1, v27

    move-object/from16 p2, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    move-object/from16 p5, v31

    move-object/from16 p6, v32

    move/from16 p7, v33

    move-object/from16 p8, v34

    invoke-direct/range {p1 .. p8}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 38
    new-instance v28, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x7f

    const/16 v37, 0x0

    move-object/from16 p1, v28

    move-object/from16 p2, v29

    move-object/from16 p3, v30

    move-object/from16 p4, v31

    move-object/from16 p5, v32

    move-object/from16 p6, v33

    move-object/from16 p7, v34

    move-object/from16 p8, v35

    move/from16 p9, v36

    move-object/from16 p10, v37

    invoke-direct/range {p1 .. p10}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    .line 39
    new-instance v29, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x7f

    const/16 v38, 0x0

    move-object/from16 p1, v29

    move-object/from16 p2, v30

    move-object/from16 p3, v31

    move-object/from16 p4, v32

    move-object/from16 p5, v33

    move-object/from16 p6, v34

    move-object/from16 p7, v35

    move-object/from16 p8, v36

    move/from16 p9, v37

    move-object/from16 p10, v38

    invoke-direct/range {p1 .. p10}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 40
    new-instance v30, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7f

    const/16 v39, 0x0

    move-object/from16 p1, v30

    move-object/from16 p2, v31

    move-object/from16 p3, v32

    move-object/from16 p4, v33

    move-object/from16 p5, v34

    move-object/from16 p6, v35

    move-object/from16 p7, v36

    move-object/from16 p8, v37

    move/from16 p9, v38

    move-object/from16 p10, v39

    invoke-direct/range {p1 .. p10}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 41
    new-instance v31, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7f

    const/16 v40, 0x0

    move-object/from16 p1, v31

    move-object/from16 p2, v32

    move-object/from16 p3, v33

    move-object/from16 p4, v34

    move-object/from16 p5, v35

    move-object/from16 p6, v36

    move-object/from16 p7, v37

    move-object/from16 p8, v38

    move/from16 p9, v39

    move-object/from16 p10, v40

    invoke-direct/range {p1 .. p10}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;-><init>(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;Lcom/samsung/android/weather/network/models/forecast/WcnUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 42
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p35, 0x1

    move-object/from16 p34, v0

    if-eqz v32, :cond_20

    .line 43
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    move-object/from16 p36, v2

    const/4 v2, 0x3

    move-object/from16 v32, v15

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15, v2, v15}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_20

    :cond_20
    move-object/from16 p36, v2

    move-object/from16 v32, v15

    move-object/from16 v0, p33

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v32

    move-object/from16 p16, p36

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, p34

    move-object/from16 p34, v0

    .line 44
    invoke-direct/range {p1 .. p34}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnLinks;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->F:Ljava/util/List;

    return-object v0
.end method

.method public final D()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->E:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->y:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnLinks;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;)Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;
    .locals 36
    .param p1    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "country_cn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "country_en"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "state_cn"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "state_en"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "city_cn"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "city_en"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "lat"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "lon"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wx"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "pop"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "temp"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "feeltemp"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wdir"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "wspd"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "hasidx"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "short_comment"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "maxt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "mint"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "date"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "time"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "timeZone"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "obsDaylight"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "currentGmtOffset"
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "day"
        .end annotation
    .end param
    .param p26    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "hour"
        .end annotation
    .end param
    .param p27    # Lcom/samsung/android/weather/network/models/forecast/WcnLinks;
        .annotation runtime Lch/e;
            name = "urls"
        .end annotation
    .end param
    .param p28    # Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
        .annotation runtime Lch/e;
            name = "detailinfo"
        .end annotation
    .end param
    .param p29    # Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
        .annotation runtime Lch/e;
            name = "lifeindex"
        .end annotation
    .end param
    .param p30    # Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
        .annotation runtime Lch/e;
            name = "widget"
        .end annotation
    .end param
    .param p31    # Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
        .annotation runtime Lch/e;
            name = "air"
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation runtime Lch/e;
            name = "webmenus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLinks;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;",
            ")",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;"
        }
    .end annotation

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

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    const-string v0, "key"

    move-object/from16 v34, v1

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedCountryName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishCountryName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedStateName"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishStateName"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizedCityName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishCityName"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIcon"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temp"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feelsLike"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windDirection"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windSpeed"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasIndex"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortComment"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timezone"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsDaylight"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmtOffset"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailInfo"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeIndex"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIndex"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airIndex"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webMenus"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yesterday"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    invoke-direct/range {v0 .. v33}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnLinks;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;)V

    return-object v35
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->B:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->w:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->y:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->y:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->z:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->z:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->B:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->B:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->C:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->C:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->E:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->E:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->F:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->F:Ljava/util/List;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->m:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->y:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->z:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->B:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->C:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->E:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->F:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->z:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->C:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    return-object v0
.end method

.method public final o()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->r:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->u:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->v:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->w:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->x:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->y:Ljava/util/List;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->z:Ljava/util/List;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->A:Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->B:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->C:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->D:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->E:Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->F:Ljava/util/List;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->G:Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v15

    const-string v15, "WcnLocalWeather(key="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedCountryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishCountryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedStateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishStateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localizedCityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", englishCityName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", precipitationProbability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", temp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minTemp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obsDaylight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmtOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", daily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hourly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lifeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webMenus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yesterday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->u:Ljava/lang/String;

    return-object v0
.end method
