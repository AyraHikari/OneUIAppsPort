.class public final Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;
.super Ljava/lang/Object;
.source "AppLauncherActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/app/AppLauncherActivity;",
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
    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

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
            "Lcom/samsung/android/weather/app/AppLauncherActivity;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/system/service/SystemService;)V
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
    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
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

    .line 46
    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

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
    check-cast p1, Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/AppLauncherActivity;)V

    return-void
.end method
