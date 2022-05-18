.class public final Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SQAOptionsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final bannerRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BannerRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final devOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devOptionsProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "bannerRepoProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BannerRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->devOptionsProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->bannerRepoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devOptionsProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "bannerRepoProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BannerRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v6, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectBannerRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/BannerRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bannerRepo"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->bannerRepo:Lcom/samsung/android/weather/data/repo/BannerRepo;

    return-void
.end method

.method public static injectDevOptions(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "devOptions"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
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

    .line 77
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
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

    .line 62
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectDevOptions(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/devopts/DevOptions;)V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 51
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->bannerRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/BannerRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectBannerRepo(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/data/repo/BannerRepo;)V

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

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

    .line 14
    check-cast p1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;)V

    return-void
.end method
