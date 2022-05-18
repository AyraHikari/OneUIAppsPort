.class public final Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;
.super Ljava/lang/Object;
.source "SettingsRepoImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final observeDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final queryDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
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
            "observeDataSourceProvider",
            "queryDataSourceProvider",
            "commandDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;->observeDataSourceProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;->queryDataSourceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;->commandDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "observeDataSourceProvider",
            "queryDataSourceProvider",
            "commandDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
            ">;)",
            "Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "observeDataSource",
            "queryDataSource",
            "commandDataSource"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;-><init>(Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;->observeDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;->queryDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iget-object v2, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;->commandDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;->newInstance(Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl_Factory;->get()Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;

    move-result-object v0

    return-object v0
.end method
