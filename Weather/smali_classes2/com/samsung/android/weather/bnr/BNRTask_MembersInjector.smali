.class public final Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;
.super Ljava/lang/Object;
.source "BNRTask_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/bnr/BNRTask;",
        ">;"
    }
.end annotation


# instance fields
.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "forecastProviderManagerProvider",
            "settingsRepoProvider",
            "restoreHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->restoreHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "forecastProviderManagerProvider",
            "settingsRepoProvider",
            "restoreHelperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/weather/bnr/BNRTask;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectForecastProviderManager(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static injectRestoreHelper(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/bnr/helper/RestoreHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "restoreHelper"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask;->restoreHelper:Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
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

    .line 52
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/bnr/BNRTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->restoreHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->injectRestoreHelper(Lcom/samsung/android/weather/bnr/BNRTask;Lcom/samsung/android/weather/bnr/helper/RestoreHelper;)V

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

    .line 12
    check-cast p1, Lcom/samsung/android/weather/bnr/BNRTask;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BNRTask_MembersInjector;->injectMembers(Lcom/samsung/android/weather/bnr/BNRTask;)V

    return-void
.end method
