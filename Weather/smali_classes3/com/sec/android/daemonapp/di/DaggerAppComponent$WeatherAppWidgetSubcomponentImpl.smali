.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributesWeatherAppWidget$WeatherAppWidgetSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeatherAppWidgetSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final weatherAppWidgetSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponent",
            "arg0Param"
        }
    .end annotation

    .line 2436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;->weatherAppWidgetSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;

    .line 2437
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2430
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;)V

    return-void
.end method

.method private injectWeatherAppWidget(Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;)Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2448
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$10700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget_MembersInjector;->injectWidgetUIManager(Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V

    .line 2449
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2444
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;->injectWeatherAppWidget(Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;)Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2430
    check-cast p1, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherAppWidgetSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;)V

    return-void
.end method
