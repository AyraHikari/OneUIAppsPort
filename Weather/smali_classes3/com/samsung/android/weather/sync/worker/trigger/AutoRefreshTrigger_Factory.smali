.class public final Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;
.super Ljava/lang/Object;
.source "AutoRefreshTrigger_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;",
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
            "applicationProvider",
            "settingsRepoProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;->devOptionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "settingsRepoProvider",
            "devOptionsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)",
            "Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "settingsRepo",
            "devOptions"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger_Factory;->get()Lcom/samsung/android/weather/sync/worker/trigger/AutoRefreshTrigger;

    move-result-object v0

    return-object v0
.end method
