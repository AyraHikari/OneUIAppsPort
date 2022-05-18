.class public final Lcom/samsung/android/weather/forecast/weblink/impl/WjpWebLink;
.super Lcom/samsung/android/weather/forecast/weblink/impl/WeatherNewsWebLink;
.source "WjpWebLink.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/weblink/impl/WjpWebLink;",
        "Lcom/samsung/android/weather/forecast/weblink/impl/WeatherNewsWebLink;",
        "()V",
        "weather-forecast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    const-string v1, "https://terms.account.samsung.com/contents/legal/%s/%s/pp.html"

    const-string v2, "http://www.jp-weathernews.com/v/wl/wrongcity.fcgi?lat=%s&lon=%s&cityname=%s"

    .line 8
    invoke-direct {p0, v0, v1, v2, v0}, Lcom/samsung/android/weather/forecast/weblink/impl/WeatherNewsWebLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
