.class public final Lcom/sec/android/daemonapp/di/WidgetModule;
.super Ljava/lang/Object;
.source "WidgetModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J \u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J@\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&H\u0007JH\u0010\'\u001a\u00020(2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0010H\u0007J \u0010+\u001a\u00020&2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#H\u0007J\u0018\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.2\u0006\u0010\"\u001a\u00020#H\u0007\u00a8\u0006/"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/WidgetModule;",
        "",
        "()V",
        "provideFaceWidgetModelProvider",
        "Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;",
        "provideFaceWidgetPresenter",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "view",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "widgetTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
        "provideFaceWidgetView",
        "faceWidgetViewDecorator",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "faceWidgetModelProvider",
        "provideFaceWidgetViewDecorator",
        "widgetResource",
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "provideWidgetHelper",
        "Lcom/sec/android/daemonapp/util/WidgetHelper;",
        "application",
        "Landroid/app/Application;",
        "widgetRepo",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        "widgetModelFactory",
        "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "provideWidgetModelFactory",
        "widgetViewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "provideWidgetUIManager",
        "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
        "widgetHelper",
        "refreshFactory",
        "provideWidgetViewDecorator",
        "providerWidgetResource",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideFaceWidgetModelProvider()Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 133
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide face widget view"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;-><init>()V

    return-object v0
.end method

.method public final provideFaceWidgetPresenter(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;
    .locals 9
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v8, "provide face widget presenter"

    invoke-virtual {v0, v1, v8}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;-><init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$Presenter;

    return-object v0
.end method

.method public final provideFaceWidgetView(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/model/FaceWidgetModelProvider;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "faceWidgetViewDecorator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceWidgetModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide face widget view"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;

    check-cast p2, Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetView;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lcom/sec/android/daemonapp/facewidget/IFaceWidgetModelProvider;)V

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetContract$View;

    return-object v0
.end method

.method public final provideFaceWidgetViewDecorator(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide face widget view decorator"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;-><init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;)V

    return-object v0
.end method

.method public final provideWidgetHelper(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/util/WidgetHelper;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object v0, p1

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weatherRepo"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsRepo"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widgetRepo"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "widgetModelFactory"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forecastProviderManager"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemService"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v2, "Weather Inject"

    const-string v3, "provide widget helper"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/sec/android/daemonapp/util/WidgetHelper;

    .line 67
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/sec/android/daemonapp/util/WidgetHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v1
.end method

.method public final provideWidgetModelFactory(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;-><init>(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V

    check-cast v0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    return-object v0
.end method

.method public final provideWidgetUIManager(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)Lcom/sec/android/daemonapp/provider/WidgetUIManager;
    .locals 11
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object v0, p2

    move-object v1, p3

    move-object v5, p4

    const-string v2, "application"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "weatherRepo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsRepo"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "widgetRepo"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "widgetHelper"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "widgetTracking"

    move-object/from16 v6, p6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "systemService"

    move-object/from16 v7, p7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "refreshFactory"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v2, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v9, "Weather Inject"

    const-string v10, "provide widget ui manager"

    invoke-virtual {v2, v9, v10}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v9, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    .line 48
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "application.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v3, Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    invoke-direct {v3, p2, p3, p4}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;-><init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/provider/WidgetPresenter;Lcom/sec/android/daemonapp/util/WidgetHelper;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    return-object v9
.end method

.method public final provideWidgetViewDecorator(Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/sec/android/daemonapp/view/WidgetViewDecorator;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide widget view decorator"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-object v0
.end method

.method public final providerWidgetResource(Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)Lcom/sec/android/daemonapp/resource/WidgetResource;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "indexProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide widget resource"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/sec/android/daemonapp/resource/WidgetResource;

    .line 94
    new-instance v1, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    invoke-direct {v1}, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;-><init>()V

    .line 95
    new-instance v2, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;

    check-cast p1, Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-direct {v2, p1, p2}, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;-><init>(Lcom/samsung/android/weather/resource/IndexProvider;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/resource/WidgetResource;-><init>(Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;)V

    return-object v0
.end method
