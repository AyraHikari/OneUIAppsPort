.class public abstract Lcom/sec/android/daemonapp/di/WidgetInjectors;
.super Ljava/lang/Object;
.source "WidgetInjectors.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'J\u0008\u0010\u001b\u001a\u00020\u001cH\'J\u0008\u0010\u001d\u001a\u00020\u001eH\'J\u0008\u0010\u001f\u001a\u00020 H\'\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/WidgetInjectors;",
        "",
        "()V",
        "contributeFaceWidgetReceiver",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
        "contributeFaceWidgetRefreshService",
        "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
        "contributeWeatherAestheticPreviewFragment",
        "Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;",
        "contributeWeatherClockPreviewFragment",
        "Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;",
        "contributeWeatherForecastPreviewFragment",
        "Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;",
        "contributeWeatherPreviewFragment",
        "Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;",
        "contributeWidgetCheckConditionActivity",
        "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;",
        "contributeWidgetControllerFragment",
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;",
        "contributeWidgetDialogFragment",
        "Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;",
        "contributeWidgetSettingActivity",
        "Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;",
        "contributesAbsWeatherAppWidget2x1",
        "Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;",
        "contributesWeatherAestheticAppWidget",
        "Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;",
        "contributesWeatherAppWidget",
        "Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;",
        "contributesWeatherCoverAppWidget",
        "Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;",
        "contributesWeatherForecastAppWidget",
        "Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;",
        "weather-widget_phoneRelease"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeFaceWidgetReceiver()Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeFaceWidgetRefreshService()Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWeatherAestheticPreviewFragment()Lcom/sec/android/daemonapp/setting/fragment/WeatherAestheticPreviewFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWeatherClockPreviewFragment()Lcom/sec/android/daemonapp/setting/fragment/WeatherClockPreviewFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWeatherForecastPreviewFragment()Lcom/sec/android/daemonapp/setting/fragment/WeatherForecastPreviewFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWeatherPreviewFragment()Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWidgetCheckConditionActivity()Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWidgetControllerFragment()Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWidgetDialogFragment()Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeWidgetSettingActivity()Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesAbsWeatherAppWidget2x1()Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesWeatherAestheticAppWidget()Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesWeatherAppWidget()Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesWeatherCoverAppWidget()Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesWeatherForecastAppWidget()Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
