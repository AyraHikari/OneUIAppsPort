.class public final Lcom/samsung/android/weather/forecast/model/WkrModel;
.super Ljava/lang/Object;
.source "WkrModel.kt"

# interfaces
.implements Lcom/samsung/android/weather/forecast/ForecastProviderInfo;
.implements Lcom/samsung/android/weather/forecast/weblink/WebLink;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J%\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\'\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001J;\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0096\u0001J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020 H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/forecast/model/WkrModel;",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "Lcom/samsung/android/weather/forecast/weblink/WebLink;",
        "webLink",
        "Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;",
        "(Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "tnCUri",
        "Landroid/net/Uri;",
        "getTnCUri",
        "()Landroid/net/Uri;",
        "getCategoryUri",
        "url",
        "tempScale",
        "",
        "salesCode",
        "getHomeUri",
        "getPrivacyUri",
        "locale",
        "Ljava/util/Locale;",
        "getReportUri",
        "lat",
        "lon",
        "cityName",
        "language",
        "versionName",
        "isKoreaProvider",
        "",
        "isSupportInsight",
        "isSupportLifeContent",
        "isSupportRadar",
        "isSupportVideo",
        "isWeatherNewsKorea",
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


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "webLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->$$delegate_0:Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    const-string p1, "KOR"

    .line 14
    iput-object p1, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->$$delegate_0:Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getHomeUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->$$delegate_0:Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;->getHomeUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyUri(Ljava/util/Locale;)Landroid/net/Uri;
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->$$delegate_0:Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;->getPrivacyUri(Ljava/util/Locale;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getReportUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->$$delegate_0:Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;->getReportUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public getTnCUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->$$delegate_0:Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;

    invoke-virtual {v0}, Lcom/samsung/android/weather/forecast/weblink/impl/WkrWebLink;->getTnCUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isAccuWeather()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isAccuWeather(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isChinaMeteoAdmin()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isChinaMeteoAdmin(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isChinaProvider()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isChinaProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isGlobalProvider()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isGlobalProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isHuafengAccu()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isHuafengAccu(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isJapanProvider()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isJapanProvider(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isKoreaProvider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportInsight()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportLifeContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportRadar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportVideo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTheWeatherChannel()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isTheWeatherChannel(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isWeatherNewsChina()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isWeatherNewsChina(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isWeatherNewsJapan()Z
    .locals 1

    .line 10
    invoke-static {p0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo$DefaultImpls;->isWeatherNewsJapan(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)Z

    move-result v0

    return v0
.end method

.method public isWeatherNewsKorea()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/weather/forecast/model/WkrModel;->name:Ljava/lang/String;

    return-void
.end method
