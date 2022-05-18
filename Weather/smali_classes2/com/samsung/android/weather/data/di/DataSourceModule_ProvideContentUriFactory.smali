.class public final Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;
.super Ljava/lang/Object;
.source "DataSourceModule_ProvideContentUriFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/ContentUri;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/data/di/DataSourceModule;

.field private final providerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/AuthorityProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "providerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/AuthorityProvider;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;->providerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "providerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/AuthorityProvider;",
            ">;)",
            "Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;-><init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideContentUri(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/backend/AuthorityProvider;)Lcom/samsung/android/weather/data/ContentUri;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "provider"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/di/DataSourceModule;->provideContentUri(Lcom/samsung/android/weather/backend/AuthorityProvider;)Lcom/samsung/android/weather/data/ContentUri;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/ContentUri;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/ContentUri;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;->providerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/backend/AuthorityProvider;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;->provideContentUri(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/backend/AuthorityProvider;)Lcom/samsung/android/weather/data/ContentUri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideContentUriFactory;->get()Lcom/samsung/android/weather/data/ContentUri;

    move-result-object v0

    return-object v0
.end method
