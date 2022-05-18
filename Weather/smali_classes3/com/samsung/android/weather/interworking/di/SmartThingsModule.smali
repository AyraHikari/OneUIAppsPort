.class public final Lcom/samsung/android/weather/interworking/di/SmartThingsModule;
.super Ljava/lang/Object;
.source "SmartThingsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/di/SmartThingsModule;",
        "",
        "()V",
        "provideSmartThingsKit",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "application",
        "Landroid/app/Application;",
        "provideSmartThingsManager",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;",
        "smartThingsKit",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "weather-interworking_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSmartThingsKit(Landroid/app/Application;)Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v0, "Weather Inject"

    const-string v1, "provide smart things kit"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getInstance()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideSmartThingsManager(Landroid/app/Application;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsKit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide smart things manager"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {p3}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 26
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->initialize(Landroid/content/Context;)V

    .line 28
    :cond_0
    new-instance p3, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V

    check-cast p3, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsManager;

    return-object p3
.end method
