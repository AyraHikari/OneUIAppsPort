.class public final Lcom/sec/android/daemonapp/di/AppModule_ProvideAuthorityProviderFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideAuthorityProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/backend/AuthorityProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/sec/android/daemonapp/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AppModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideAuthorityProviderFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AppModule;)Lcom/sec/android/daemonapp/di/AppModule_ProvideAuthorityProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/sec/android/daemonapp/di/AppModule_ProvideAuthorityProviderFactory;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideAuthorityProviderFactory;-><init>(Lcom/sec/android/daemonapp/di/AppModule;)V

    return-object v0
.end method

.method public static provideAuthorityProvider(Lcom/sec/android/daemonapp/di/AppModule;)Lcom/samsung/android/weather/backend/AuthorityProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule;->provideAuthorityProvider()Lcom/samsung/android/weather/backend/AuthorityProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/backend/AuthorityProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/backend/AuthorityProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideAuthorityProviderFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideAuthorityProviderFactory;->provideAuthorityProvider(Lcom/sec/android/daemonapp/di/AppModule;)Lcom/samsung/android/weather/backend/AuthorityProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideAuthorityProviderFactory;->get()Lcom/samsung/android/weather/backend/AuthorityProvider;

    move-result-object v0

    return-object v0
.end method
