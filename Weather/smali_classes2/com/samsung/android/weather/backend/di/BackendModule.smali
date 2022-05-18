.class public final Lcom/samsung/android/weather/backend/di/BackendModule;
.super Ljava/lang/Object;
.source "BackendModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/backend/di/BackendModule$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/backend/di/BackendModule;",
        "",
        "()V",
        "provideApiKeyProvider",
        "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "provideAuthorityProvider",
        "Lcom/samsung/android/weather/backend/AuthorityProvider;",
        "profile",
        "provideBaseUrlManager",
        "Lcom/samsung/android/weather/backend/BaseUrlManager;",
        "provideDbNameProvider",
        "Lcom/samsung/android/weather/backend/DbNameProvider;",
        "provideSecretKeyProvider",
        "Lcom/samsung/android/weather/backend/SecretKeyProvider;",
        "weather-backend_release"
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
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApiKeyProvider(Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/ApiKeyProvider;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/samsung/android/weather/backend/ApiKeyProvider;

    .line 49
    sget-object v1, Lcom/samsung/android/weather/device/DeviceType;->WEAR:Lcom/samsung/android/weather/device/DeviceType;

    invoke-interface {p1}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object p1

    if-ne v1, p1, :cond_0

    const-string p1, "45720848946ac3b87c8eeca0686a11ad"

    goto :goto_0

    :cond_0
    const-string p1, "793db2b6128c4bc2bdb2b6128c0bc230"

    :goto_0
    move-object v2, p1

    const-string v3, "WeatherWidget"

    const-string v4, "WeatherWidget"

    const-string v5, "e96e96d5b5d04869929cf097b4953595"

    const-string v6, "WeatherWidget"

    const-string v7, "a66ee5e2ffcb44e8955c7cc9e84f2cf5"

    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/backend/ApiKeyProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideAuthorityProvider(Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/AuthorityProvider;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/samsung/android/weather/backend/AuthorityProvider;

    .line 14
    invoke-interface {p1}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/weather/backend/di/BackendModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/samsung/android/weather/device/DeviceType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "com.sec.android.daemonapp.ap.accuweather.provider"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p1, 0x4

    if-ne v1, p1, :cond_0

    const-string v3, "com.samsung.android.watch.weather.provider"

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/weather/device/DeviceProfile;->isRemote()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 13
    :cond_3
    :goto_0
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/backend/AuthorityProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideBaseUrlManager(Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/BaseUrlManager;
    .locals 12
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/samsung/android/weather/backend/BaseUrlManager;

    .line 27
    invoke-interface {p1}, Lcom/samsung/android/weather/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/device/DeviceType;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/weather/backend/di/BackendModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/samsung/android/weather/device/DeviceType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v2, "https://vas.samsungapps.com"

    const-string v3, "https://rc.samsungweather.com"

    const-string v4, "https://banner.samsungmembers.com"

    const-string v5, "https://api.weather.com"

    const-string v6, "https://galaxy.kr-weathernews.com"

    const-string v7, "https://api.jp-weathernews.com"

    const-string v8, "https://api.cn-weathernews.cn"

    const-string v9, "https://samsungnewsapi.picks.my"

    const-string v10, "https://api.weathercn.com"

    const-string v11, "https://api.accuweather.com"

    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/backend/BaseUrlManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideDbNameProvider()Lcom/samsung/android/weather/backend/DbNameProvider;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 45
    new-instance v0, Lcom/samsung/android/weather/backend/DbNameProvider;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/weather/backend/DbNameProvider;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final provideSecretKeyProvider()Lcom/samsung/android/weather/backend/SecretKeyProvider;
    .locals 8
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 58
    new-instance v7, Lcom/samsung/android/weather/backend/SecretKeyProvider;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, "jJeCjsvWFEGrshVu4kYoFQ=="

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/backend/SecretKeyProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
