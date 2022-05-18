.class public final Lcom/samsung/android/weather/data/api/banner/BannerApi;
.super Ljava/lang/Object;
.source "BannerApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerApi.kt\ncom/samsung/android/weather/data/api/banner/BannerApi\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n*L\n1#1,16:1\n34#2,4:17\n*S KotlinDebug\n*F\n+ 1 BannerApi.kt\ncom/samsung/android/weather/data/api/banner/BannerApi\n*L\n11#1:17,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/banner/BannerApi;",
        "",
        "service",
        "Lcom/samsung/android/weather/network/api/banner/BannerRetrofitService;",
        "(Lcom/samsung/android/weather/network/api/banner/BannerRetrofitService;)V",
        "getBanner",
        "",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final service:Lcom/samsung/android/weather/network/api/banner/BannerRetrofitService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/network/api/banner/BannerRetrofitService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/banner/BannerApi;->service:Lcom/samsung/android/weather/network/api/banner/BannerRetrofitService;

    return-void
.end method


# virtual methods
.method public final getBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;-><init>(Lcom/samsung/android/weather/data/api/banner/BannerApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/api/banner/BannerApi;

    .line 12
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/banner/BannerApi;->service:Lcom/samsung/android/weather/network/api/banner/BannerRetrofitService;

    iput v3, v0, Lcom/samsung/android/weather/data/api/banner/BannerApi$getBanner$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/network/api/banner/BannerRetrofitService;->getBanners(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;

    .line 13
    sget-object v0, Lcom/samsung/android/weather/data/api/banner/BannerConverter;->INSTANCE:Lcom/samsung/android/weather/data/api/banner/BannerConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/api/banner/BannerConverter;->map(Lcom/samsung/android/weather/network/models/banner/MembersBannerResponse;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
