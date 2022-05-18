.class public final Lcom/sec/android/daemonapp/edge/model/PanelWeather;
.super Ljava/lang/Object;
.source "PanelContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelContent.kt\ncom/sec/android/daemonapp/edge/model/PanelWeather\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000bR\u0011\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000fR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u000bR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000bR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000bR\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000bR\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u000bR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000bR\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u000b\u00a8\u00061"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/PanelWeather;",
        "",
        "()V",
        "alert",
        "Lcom/sec/android/daemonapp/edge/model/PanelAlert;",
        "getAlert",
        "()Lcom/sec/android/daemonapp/edge/model/PanelAlert;",
        "cityName",
        "Landroidx/databinding/ObservableField;",
        "",
        "getCityName",
        "()Landroidx/databinding/ObservableField;",
        "firstIndex",
        "Lcom/sec/android/daemonapp/edge/model/PanelIndex;",
        "getFirstIndex",
        "()Lcom/sec/android/daemonapp/edge/model/PanelIndex;",
        "isCurrentLocation",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isLocationOn",
        "isShowAlert",
        "isShowIndex",
        "locationId",
        "getLocationId",
        "lottieRsc",
        "getLottieRsc",
        "secondIndex",
        "getSecondIndex",
        "temp",
        "getTemp",
        "tempFeelsLike",
        "getTempFeelsLike",
        "tempMax",
        "getTempMax",
        "tempMin",
        "getTempMin",
        "time",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "getTime",
        "timeZone",
        "getTimeZone",
        "url",
        "getUrl",
        "weatherText",
        "getWeatherText",
        "setContent",
        "",
        "content",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
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
.field private final alert:Lcom/sec/android/daemonapp/edge/model/PanelAlert;

.field private final cityName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

.field private final isCurrentLocation:Landroidx/databinding/ObservableBoolean;

.field private final isLocationOn:Landroidx/databinding/ObservableBoolean;

.field private final isShowAlert:Landroidx/databinding/ObservableBoolean;

.field private final isShowIndex:Landroidx/databinding/ObservableBoolean;

.field private final locationId:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieRsc:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

.field private final temp:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tempFeelsLike:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tempMax:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tempMin:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final time:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ">;"
        }
    .end annotation
.end field

.field private final timeZone:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->locationId:Landroidx/databinding/ObservableField;

    .line 10
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->cityName:Landroidx/databinding/ObservableField;

    .line 11
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn:Landroidx/databinding/ObservableBoolean;

    .line 12
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation:Landroidx/databinding/ObservableBoolean;

    .line 13
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->weatherText:Landroidx/databinding/ObservableField;

    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->timeZone:Landroidx/databinding/ObservableField;

    .line 15
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->temp:Landroidx/databinding/ObservableField;

    .line 16
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMax:Landroidx/databinding/ObservableField;

    .line 17
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMin:Landroidx/databinding/ObservableField;

    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempFeelsLike:Landroidx/databinding/ObservableField;

    .line 19
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowAlert:Landroidx/databinding/ObservableBoolean;

    .line 20
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/PanelAlert;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/PanelAlert;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->alert:Lcom/sec/android/daemonapp/edge/model/PanelAlert;

    .line 21
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->lottieRsc:Landroidx/databinding/ObservableField;

    .line 22
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->url:Landroidx/databinding/ObservableField;

    .line 23
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->time:Landroidx/databinding/ObservableField;

    .line 24
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex:Landroidx/databinding/ObservableBoolean;

    .line 25
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    .line 26
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    return-void
.end method


# virtual methods
.method public final getAlert()Lcom/sec/android/daemonapp/edge/model/PanelAlert;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->alert:Lcom/sec/android/daemonapp/edge/model/PanelAlert;

    return-object v0
.end method

.method public final getCityName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->cityName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->firstIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    return-object v0
.end method

.method public final getLocationId()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->locationId:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLottieRsc()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->lottieRsc:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->secondIndex:Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    return-object v0
.end method

.method public final getTemp()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->temp:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTempFeelsLike()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempFeelsLike:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTempMax()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMax:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTempMin()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMin:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTime()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->time:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTimeZone()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->timeZone:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getUrl()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->url:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getWeatherText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->weatherText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isCurrentLocation()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isLocationOn()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isShowAlert()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowAlert:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isShowIndex()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final setContent(Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->locationId:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLocationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->cityName:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getSetting()Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherSetting;->isLocationOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->weatherText:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->timeZone:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->temp:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMax:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMaxString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempMin:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMinString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->tempFeelsLike:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempFeelsLikeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowAlert:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 40
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isShowAlert()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getAlerts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->alert:Lcom/sec/android/daemonapp/edge/model/PanelAlert;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->getCode()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getAlerts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->alert:Lcom/sec/android/daemonapp/edge/model/PanelAlert;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelAlert;->getEventDescription()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getAlerts()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/model/sub/Alert;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/sub/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->lottieRsc:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLottieRsc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->url:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->time:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_5

    goto/16 :goto_7

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    if-nez v0, :cond_7

    .line 52
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIcon()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColorFilter()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIconColorFilter()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 57
    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueMarginVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v4, :cond_6

    move v7, v1

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v6

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueLayerColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_7
    if-ne v0, v1, :cond_9

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIcon()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 66
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColorFilter()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getIconColorFilter()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 69
    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueMarginVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v4, :cond_8

    move v6, v1

    goto :goto_6

    :cond_8
    move v6, v3

    :goto_6
    invoke-virtual {v0, v6}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;->getValueLayerColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_9
    move v0, v2

    goto/16 :goto_4

    .line 48
    :cond_a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-nez v2, :cond_b

    .line 76
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_b
    return-void
.end method
