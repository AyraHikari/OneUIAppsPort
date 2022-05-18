.class public final Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;
.super Ljava/lang/Object;
.source "BannerRepoImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/repo/BannerRepo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u0013\u001a\u00020\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001bH\u0016J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;",
        "Lcom/samsung/android/weather/data/repo/BannerRepo;",
        "application",
        "Landroid/app/Application;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "lifeBannerApiFactory",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;",
        "bannerApi",
        "Lcom/samsung/android/weather/data/api/banner/BannerApi;",
        "lifeBannerDao",
        "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
        "bannerLocalDataSource",
        "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "deleteAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchBannerNSave",
        "",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "fetchLifeBannerNSave",
        "getBanner",
        "Lkotlinx/coroutines/flow/Flow;",
        "getLifeBanner",
        "Companion",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final bannerApi:Lcom/samsung/android/weather/data/api/banner/BannerApi;

.field private final bannerLocalDataSource:Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final lifeBannerApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

.field private final lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->Companion:Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$Companion;

    .line 67
    const-class v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerRepoImpl::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/api/banner/BannerApi;Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeBannerApiFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeBannerDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->application:Landroid/app/Application;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 22
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->lifeBannerApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    .line 23
    iput-object p4, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->bannerApi:Lcom/samsung/android/weather/data/api/banner/BannerApi;

    .line 24
    iput-object p5, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    .line 25
    iput-object p6, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->bannerLocalDataSource:Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    return-void
.end method

.method public static final synthetic access$getBannerApi$p(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;)Lcom/samsung/android/weather/data/api/banner/BannerApi;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->bannerApi:Lcom/samsung/android/weather/data/api/banner/BannerApi;

    return-object p0
.end method

.method public static final synthetic access$getBannerLocalDataSource$p(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;)Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->bannerLocalDataSource:Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    return-object p0
.end method

.method public static final synthetic access$getLifeBannerApiFactory$p(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;)Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->lifeBannerApiFactory:Lcom/samsung/android/weather/data/api/forecast/proxy/LifeContentApiProxy$Factory;

    return-object p0
.end method

.method public static final synthetic access$getLifeBannerDao$p(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;)Lcom/samsung/android/weather/database/dao/LifeBannerDao;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->bannerLocalDataSource:Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;->deleteBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 63
    :goto_1
    iget-object p1, v2, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->bannerLocalDataSource:Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$deleteAll$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;->deleteLifeBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 64
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public fetchBannerNSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchBannerNSave$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchBannerNSave$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetchLifeBannerNSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getBanner()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->bannerLocalDataSource:Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;->getBanner()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-object v0
.end method

.method public getLifeBanner()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->bannerLocalDataSource:Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;->getLifeBanner()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
