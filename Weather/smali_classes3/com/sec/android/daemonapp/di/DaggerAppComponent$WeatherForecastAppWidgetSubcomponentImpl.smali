.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributesWeatherForecastAppWidget$WeatherForecastAppWidgetSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WeatherForecastAppWidgetSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final weatherForecastAppWidgetSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)V
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

    .line 2475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2472
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;->weatherForecastAppWidgetSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;

    .line 2476
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2469
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)V

    return-void
.end method

.method private injectWeatherForecastAppWidget(Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2488
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$10700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget_MembersInjector;->injectWidgetUIManager(Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V

    .line 2489
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2483
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;->injectWeatherForecastAppWidget(Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

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

    .line 2469
    check-cast p1, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WeatherForecastAppWidgetSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;)V

    return-void
.end method
