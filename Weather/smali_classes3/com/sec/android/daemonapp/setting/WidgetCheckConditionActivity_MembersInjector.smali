.class public final Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;
.super Ljava/lang/Object;
.source "WidgetCheckConditionActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;",
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

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "weatherRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "weatherRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/system/service/SystemService;)V
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

    .line 41
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
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

    .line 47
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

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

    .line 11
    check-cast p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V

    return-void
.end method
