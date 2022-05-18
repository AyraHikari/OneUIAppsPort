.class public final Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;
.super Ljava/lang/Object;
.source "BackendModule_ProvideSecretKeyProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/backend/SecretKeyProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/backend/di/BackendModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/backend/di/BackendModule;)V
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
    iput-object p1, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;
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
    new-instance v0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;-><init>(Lcom/samsung/android/weather/backend/di/BackendModule;)V

    return-object v0
.end method

.method public static provideSecretKeyProvider(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/samsung/android/weather/backend/SecretKeyProvider;
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
    invoke-virtual {p0}, Lcom/samsung/android/weather/backend/di/BackendModule;->provideSecretKeyProvider()Lcom/samsung/android/weather/backend/SecretKeyProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/backend/SecretKeyProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/backend/SecretKeyProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;->provideSecretKeyProvider(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/samsung/android/weather/backend/SecretKeyProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideSecretKeyProviderFactory;->get()Lcom/samsung/android/weather/backend/SecretKeyProvider;

    move-result-object v0

    return-object v0
.end method
