.class public final Lcom/samsung/android/weather/data/ContentUri;
.super Ljava/lang/Object;
.source "ContentUri.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\u001b\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010!R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001c\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0011\u0010\u001e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/weather/data/ContentUri;",
        "",
        "provider",
        "Lcom/samsung/android/weather/backend/AuthorityProvider;",
        "(Lcom/samsung/android/weather/backend/AuthorityProvider;)V",
        "authUri",
        "Landroid/net/Uri$Builder;",
        "getAuthUri",
        "()Landroid/net/Uri$Builder;",
        "getProvider",
        "()Lcom/samsung/android/weather/backend/AuthorityProvider;",
        "setProvider",
        "settingUri",
        "getSettingUri",
        "weatherDailyInfoUri",
        "Landroid/net/Uri;",
        "getWeatherDailyInfoUri",
        "()Landroid/net/Uri;",
        "weatherHourlyInfoUri",
        "getWeatherHourlyInfoUri",
        "weatherInfoAddedUri",
        "getWeatherInfoAddedUri",
        "weatherInfoChangeOrderUri",
        "getWeatherInfoChangeOrderUri",
        "weatherInfoDeletedUri",
        "getWeatherInfoDeletedUri",
        "weatherInfoUpdatedUri",
        "getWeatherInfoUpdatedUri",
        "weatherInfoUri",
        "getWeatherInfoUri",
        "weatherLifeInfoUri",
        "getWeatherLifeInfoUri",
        "key",
        "",
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
.field private provider:Lcom/samsung/android/weather/backend/AuthorityProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/backend/AuthorityProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/ContentUri;->provider:Lcom/samsung/android/weather/backend/AuthorityProvider;

    return-void
.end method


# virtual methods
.method public final getAuthUri()Landroid/net/Uri$Builder;
    .locals 2

    .line 10
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/weather/data/ContentUri;->provider:Lcom/samsung/android/weather/backend/AuthorityProvider;

    invoke-virtual {v1}, Lcom/samsung/android/weather/backend/AuthorityProvider;->getUriAuth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "content"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Builder()\n            .authority(provider.uriAuth)\n            .scheme(ContentUriType.Scheme.CONTENT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getProvider()Lcom/samsung/android/weather/backend/AuthorityProvider;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/data/ContentUri;->provider:Lcom/samsung/android/weather/backend/AuthorityProvider;

    return-object v0
.end method

.method public final getSettingUri()Landroid/net/Uri$Builder;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_SETTING)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeatherDailyInfoUri()Landroid/net/Uri;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo_daily"

    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_DAILY_INFO)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeatherHourlyInfoUri()Landroid/net/Uri;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo_hour"

    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_HOURLY_INFO)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeatherInfoAddedUri()Landroid/net/Uri;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo"

    .line 41
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "added"

    .line 42
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_INFO)\n            .appendPath(ContentUriType.Path.Weather.ADDED)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeatherInfoAddedUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo"

    .line 48
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "added"

    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "added_key"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_INFO)\n            .appendPath(ContentUriType.Path.Weather.ADDED)\n            .appendQueryParameter(ContentUriType.Parameter.ADDED_KEY, key)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWeatherInfoChangeOrderUri()Landroid/net/Uri;
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo"

    .line 73
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "change_order"

    .line 74
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_INFO)\n            .appendPath(ContentUriType.Path.Weather.CHANGEORDER)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeatherInfoDeletedUri()Landroid/net/Uri;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo"

    .line 80
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deleted"

    .line 81
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_INFO)\n            .appendPath(ContentUriType.Path.Weather.DELETED)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeatherInfoUpdatedUri()Landroid/net/Uri;
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo"

    .line 57
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "updated"

    .line 58
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_INFO)\n            .appendPath(ContentUriType.Path.Weather.UPDATED)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeatherInfoUpdatedUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo"

    .line 64
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "updated"

    .line 65
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "updated_key"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_INFO)\n            .appendPath(ContentUriType.Path.Weather.UPDATED)\n            .appendQueryParameter(ContentUriType.Parameter.UPDATED_KEY, key)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWeatherInfoUri()Landroid/net/Uri;
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_INFO)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getWeatherLifeInfoUri()Landroid/net/Uri;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "weatherinfo_life"

    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "authUri\n            .appendPath(ContentUriType.Path.WEATHER_LIFE_INFO)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setProvider(Lcom/samsung/android/weather/backend/AuthorityProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/weather/data/ContentUri;->provider:Lcom/samsung/android/weather/backend/AuthorityProvider;

    return-void
.end method
