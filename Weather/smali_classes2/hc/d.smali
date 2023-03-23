.class public interface abstract Lhc/d;
.super Ljava/lang/Object;
.source "TwcRetrofitService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J;\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ7\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J7\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\'\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u001d\u0010#\u001a\u00020\"2\u0008\u0008\u0001\u0010!\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lhc/d;",
        "",
        "",
        "indices",
        "placeId",
        "language",
        "units",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "geoCode",
        "m",
        "placeIds",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        "a",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "scale",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "h",
        "query",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "i",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "k",
        "l",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnlyWithMap;",
        "j",
        "ianaId",
        "Lcom/samsung/android/weather/network/models/forecast/TwcRepresent;",
        "b",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/cms/partner/playlist"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcRepresent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/location/resolve?type=ianatimezone&product=placeid"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/location/search?locationType=city,locality,neighborhood,postal"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "indices"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "units"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/aggcommon/v3-location-point;v3alertsHeadlines;v3-wx-observations-current;v2fcstdaily7s;v3-wx-forecast-hourly-1day{indices}?par=samsung_widget"
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "scale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/wx/globalAirQuality"
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/location/search?locationType=city,postal"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLinksOnlyWithMap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/aggcommon/v3-links?par=samsung_widget"
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "units"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/insights?insightType=all&par=samsung_widget"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "units"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v3/insights?insightType=all&par=samsung_radar"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "indices"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "geocode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "units"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/aggcommon/v3-location-point;v3alertsHeadlines;v3-wx-observations-current;v2fcstdaily7s;v3-wx-forecast-hourly-1day{indices}?par=samsung_widget"
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "placeids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "units"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPointForMap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v2/aggcommon/v3-location-point;v3-links?par=samsung_widget"
    .end annotation
.end method
