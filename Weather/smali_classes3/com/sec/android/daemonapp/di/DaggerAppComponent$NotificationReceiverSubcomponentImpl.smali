.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeWeatherNotificationReceiver$NotificationReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NotificationReceiverSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final notificationReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V
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

    .line 3322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3319
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->notificationReceiverSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;

    .line 3323
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3316
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V

    return-void
.end method

.method private injectNotificationReceiver(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)Lcom/sec/android/daemonapp/notification/NotificationReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3338
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3339
    invoke-direct {p0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->notificationPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectPresenter(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/sec/android/daemonapp/notification/NotificationPresenter;)V

    .line 3340
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectNotificationTracking(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V

    .line 3341
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V

    return-object p1
.end method

.method private notificationPresenter()Lcom/sec/android/daemonapp/notification/NotificationPresenter;
    .locals 10

    .line 3329
    new-instance v9, Lcom/sec/android/daemonapp/notification/NotificationPresenter;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6100(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5700(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$12300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/resource/WidgetResource;

    new-instance v6, Lcom/sec/android/daemonapp/notification/NotificationView;

    invoke-direct {v6}, Lcom/sec/android/daemonapp/notification/NotificationView;-><init>()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6200(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/notification/NotificationPresenter;-><init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/sec/android/daemonapp/notification/NotificationView;Lcom/samsung/android/weather/sync/data/DataSyncManager;Lcom/samsung/android/weather/app/common/analytics/tracking/NotificationTracking;)V

    return-object v9
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3334
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->injectNotificationReceiver(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)Lcom/sec/android/daemonapp/notification/NotificationReceiver;

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

    .line 3316
    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$NotificationReceiverSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/notification/NotificationReceiver;)V

    return-void
.end method
