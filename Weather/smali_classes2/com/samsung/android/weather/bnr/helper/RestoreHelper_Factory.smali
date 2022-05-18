.class public final Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;
.super Ljava/lang/Object;
.source "RestoreHelper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/bnr/helper/RestoreHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final backupNRestoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
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

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
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
            "backupNRestoreProvider",
            "weatherRepoProvider",
            "widgetRepoProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->backupNRestoreProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->widgetRepoProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backupNRestoreProvider",
            "weatherRepoProvider",
            "widgetRepoProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/bnr/helper/BackupNRestore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;)",
            "Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/bnr/helper/RestoreHelper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "backupNRestore",
            "weatherRepo",
            "widgetRepo",
            "settingsRepo"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;-><init>(Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->backupNRestoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->widgetRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->newInstance(Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper_Factory;->get()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object v0

    return-object v0
.end method
