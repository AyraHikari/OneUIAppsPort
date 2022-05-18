.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideBadgeRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final storeServiceRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "storeServiceRepoProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->storeServiceRepoProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "storeServiceRepoProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBadgeRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/BadgeRepo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "storeServiceRepo",
            "settingsRepo"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataModule;->provideBadgeRepo(Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/BadgeRepo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/BadgeRepo;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->storeServiceRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->provideBadgeRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/data/repo/BadgeRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideBadgeRepoFactory;->get()Lcom/samsung/android/weather/data/repo/BadgeRepo;

    move-result-object v0

    return-object v0
.end method
