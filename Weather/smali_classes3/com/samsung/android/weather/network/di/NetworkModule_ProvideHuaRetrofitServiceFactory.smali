.class public final Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideHuaRetrofitServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;",
        ">;"
    }
.end annotation


# instance fields
.field private final authInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "authInterceptorProvider",
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
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/BaseUrlManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->authInterceptorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p5, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->baseUrlManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p6, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "authInterceptorProvider",
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
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/BaseUrlManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ">;)",
            "Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;"
        }
    .end annotation

    .line 58
    new-instance v7, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;-><init>(Lcom/samsung/android/weather/network/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideHuaRetrofitService(Lcom/samsung/android/weather/network/di/NetworkModule;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;Lcom/samsung/android/weather/backend/BaseUrlManager;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "authInterceptor",
            "baseUrlManager",
            "converterFactory"
        }
    .end annotation

    .line 65
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/weather/network/di/NetworkModule;->provideHuaRetrofitService(Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;Lcom/samsung/android/weather/backend/BaseUrlManager;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->module:Lcom/samsung/android/weather/network/di/NetworkModule;

    iget-object v1, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->loggingInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v3, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->authInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;

    iget-object v4, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->baseUrlManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/backend/BaseUrlManager;

    iget-object v5, p0, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/converter/moshi/MoshiConverterFactory;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->provideHuaRetrofitService(Lcom/samsung/android/weather/network/di/NetworkModule;Lokhttp3/OkHttpClient;Lokhttp3/logging/HttpLoggingInterceptor;Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuthInterceptor;Lcom/samsung/android/weather/backend/BaseUrlManager;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/di/NetworkModule_ProvideHuaRetrofitServiceFactory;->get()Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    move-result-object v0

    return-object v0
.end method
