.class public final Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "WidgetReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final uiManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uiManagerProvider",
            "systemServiceProvider",
            "widgetTrackingProvider",
            "weatherRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->uiManagerProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->widgetTrackingProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uiManagerProvider",
            "systemServiceProvider",
            "widgetTrackingProvider",
            "weatherRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectUiManager(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "uiManager"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->uiManager:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepo"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

.method public static injectWidgetTracking(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetTracking"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->widgetTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->uiManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectUiManager(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/sec/android/daemonapp/provider/WidgetUIManager;)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->widgetTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;)V

    return-void
.end method
