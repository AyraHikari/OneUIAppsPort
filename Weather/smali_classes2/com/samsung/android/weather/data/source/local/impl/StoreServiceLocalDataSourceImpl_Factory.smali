.class public final Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;
.super Ljava/lang/Object;
.source "StoreServiceLocalDataSourceImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final updateCheckInfoDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateCheckInfoDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;->updateCheckInfoDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateCheckInfoDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;",
            ">;)",
            "Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;)Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateCheckInfoDao"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;->updateCheckInfoDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;)Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
