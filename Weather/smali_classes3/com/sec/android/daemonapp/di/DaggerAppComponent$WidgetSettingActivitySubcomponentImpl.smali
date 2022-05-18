.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetSettingActivity$WidgetSettingActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetSettingActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final widgetSettingActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
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

    .line 2594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2591
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->widgetSettingActivitySubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;

    .line 2595
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2588
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    return-void
.end method

.method private injectWidgetSettingActivity(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2606
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 2607
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 2608
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V

    .line 2609
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 2610
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2602
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->injectWidgetSettingActivity(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

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

    .line 2588
    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetSettingActivitySubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    return-void
.end method
