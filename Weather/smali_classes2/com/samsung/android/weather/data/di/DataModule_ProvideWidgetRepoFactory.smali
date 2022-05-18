.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;
.super Ljava/lang/Object;
.source "DataModule_ProvideWidgetRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final widgetSettingDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetSettingDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->widgetSettingDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetSettingDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWidgetRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetSettingDataSource"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/di/DataModule;->provideWidgetRepo(Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/WidgetRepo;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->widgetSettingDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->provideWidgetRepo(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;)Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideWidgetRepoFactory;->get()Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-result-object v0

    return-object v0
.end method
