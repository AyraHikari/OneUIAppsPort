.class public final Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvidesMoshiFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/moshi/Moshi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/network/di/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/di/NetworkModule;)V
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
    iput-object p1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/network/di/NetworkModule;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;
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
    new-instance v0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;-><init>(Lcom/samsung/android/weather/network/di/NetworkModule;)V

    return-object v0
.end method

.method public static providesMoshi(Lcom/samsung/android/weather/network/di/NetworkModule;)Lcom/squareup/moshi/Moshi;
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
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule;->providesMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/squareup/moshi/Moshi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    invoke-static {v0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;->providesMoshi(Lcom/samsung/android/weather/network/di/NetworkModule;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvidesMoshiFactory;->get()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    return-object v0
.end method
