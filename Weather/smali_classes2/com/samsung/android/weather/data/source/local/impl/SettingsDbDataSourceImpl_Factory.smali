.class public final Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;
.super Ljava/lang/Object;
.source "SettingsDbDataSourceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final p1_772401952Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final settingDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/SettingsDao;",
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
            "settingDaoProvider",
            "p1_772401952Provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/SettingsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;->settingDaoProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;->p1_772401952Provider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingDaoProvider",
            "p1_772401952Provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/SettingsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
            ">;)",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settingDao",
            "p1_772401952"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;->settingDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/dao/SettingsDao;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;->p1_772401952Provider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
