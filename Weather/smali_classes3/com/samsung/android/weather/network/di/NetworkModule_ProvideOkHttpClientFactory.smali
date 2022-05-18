.class public final Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/network/di/NetworkModule;

.field private final userAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/UserAgentInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/UserAgentInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->userAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "userAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/UserAgentInterceptor;",
            ">;)",
            "Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;-><init>(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOkHttpClient(Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/network/api/UserAgentInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "userAgent"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/di/NetworkModule;->provideOkHttpClient(Lcom/samsung/android/weather/network/api/UserAgentInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iget-object v1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/api/UserAgentInterceptor;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/network/api/UserAgentInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
