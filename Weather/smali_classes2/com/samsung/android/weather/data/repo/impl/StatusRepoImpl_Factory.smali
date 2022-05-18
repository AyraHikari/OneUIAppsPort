.class public final Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;
.super Ljava/lang/Object;
.source "StatusRepoImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final statusDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/StatusDao;",
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
            "statusDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/StatusDao;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;->statusDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/StatusDao;",
            ">;)",
            "Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/database/dao/StatusDao;)Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusDao"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;-><init>(Lcom/samsung/android/weather/database/dao/StatusDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;->statusDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/database/dao/StatusDao;

    invoke-static {v0}, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;->newInstance(Lcom/samsung/android/weather/database/dao/StatusDao;)Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl_Factory;->get()Lcom/samsung/android/weather/data/repo/impl/StatusRepoImpl;

    move-result-object v0

    return-object v0
.end method
