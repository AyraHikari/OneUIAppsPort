.class public final Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;
.super Ljava/lang/Object;
.source "WorkerModule_ProvideAutoRefreshTriggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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

.field private final module:Lcom/samsung/android/weather/sync/di/WorkerModule;

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
.method public constructor <init>(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "settingsRepoProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->module:Lcom/samsung/android/weather/sync/di/WorkerModule;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->devOptionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "settingsRepoProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/di/WorkerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)",
            "Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;-><init>(Lcom/samsung/android/weather/sync/di/WorkerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAutoRefreshTrigger(Lcom/samsung/android/weather/sync/di/WorkerModule;Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "settingsRepo",
            "devOptions"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/di/WorkerModule;->provideAutoRefreshTrigger(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->module:Lcom/samsung/android/weather/sync/di/WorkerModule;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v3, p0, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->provideAutoRefreshTrigger(Lcom/samsung/android/weather/sync/di/WorkerModule;Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/di/WorkerModule_ProvideAutoRefreshTriggerFactory;->get()Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    move-result-object v0

    return-object v0
.end method
