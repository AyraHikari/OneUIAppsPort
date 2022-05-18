.class public final Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideRemoteConfigRetrofitServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/network/api/config/RemoteConfigRetrofitService;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseUrlManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/BaseUrlManager;",
            ">;"
        }
    .end annotation
.end field

.field private final converterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/network/di/NetworkModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider",
            "loggingInterceptorProvider",
            "baseUrlManagerProvider",
            "converterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/BaseUrlManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    .line 36
    iput-object p2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->baseUrlManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider",
            "loggingInterceptorProvider",
            "baseUrlManagerProvider",
            "converterFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/BaseUrlManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;)",
            "Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;-><init>(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideRemoteConfigRetrofitService(Lcom/samsung/android/weather/network/di/NetworkModule;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/backend/BaseUrlManager;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/config/RemoteConfigRetrofitService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "okHttpClient",
            "loggingInterceptor",
            "baseUrlManager",
            "converterFactory"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/di/NetworkModule;->provideRemoteConfigRetrofitService(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/backend/BaseUrlManager;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/config/RemoteConfigRetrofitService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/network/api/config/RemoteConfigRetrofitService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/network/api/config/RemoteConfigRetrofitService;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iget-object v1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v3, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->baseUrlManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/backend/BaseUrlManager;

    iget-object v4, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lretrofit2/converter/moshi/MoshiConverterFactory;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->provideRemoteConfigRetrofitService(Lcom/samsung/android/weather/network/di/NetworkModule;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/backend/BaseUrlManager;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/config/RemoteConfigRetrofitService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideRemoteConfigRetrofitServiceFactory;->get()Lcom/samsung/android/weather/network/api/config/RemoteConfigRetrofitService;

    move-result-object v0

    return-object v0
.end method
