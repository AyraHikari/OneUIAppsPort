.class public final Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;
.super Ljava/lang/Object;
.source "BackendModule_ProvideDbNameProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/backend/DbNameProvider;",
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
    iput-object p1, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;
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
    new-instance v0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;-><init>(Lcom/samsung/android/weather/backend/di/BackendModule;)V

    return-object v0
.end method

.method public static provideDbNameProvider(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/samsung/android/weather/backend/DbNameProvider;
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
    invoke-virtual {p0}, Lcom/samsung/android/weather/backend/di/BackendModule;->provideDbNameProvider()Lcom/samsung/android/weather/backend/DbNameProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/backend/DbNameProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/backend/DbNameProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    invoke-static {v0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;->provideDbNameProvider(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/samsung/android/weather/backend/DbNameProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideDbNameProviderFactory;->get()Lcom/samsung/android/weather/backend/DbNameProvider;

    move-result-object v0

    return-object v0
.end method
