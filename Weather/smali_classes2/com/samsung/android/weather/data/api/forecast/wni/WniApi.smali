.class public final Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;
.super Ljava/lang/Object;
.source "WniApi.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWniApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WniApi.kt\ncom/samsung/android/weather/data/api/forecast/wni/WniApi\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n*L\n1#1,38:1\n34#2,4:39\n34#2,4:43\n*S KotlinDebug\n*F\n+ 1 WniApi.kt\ncom/samsung/android/weather/data/api/forecast/wni/WniApi\n*L\n22#1:39,4\n30#1:43,4\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;",
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentApi;",
        "application",
        "Landroid/app/Application;",
        "service",
        "Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "converter",
        "Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;",
        "getService",
        "()Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getLifeBannerContent",
        "",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLifeContent",
        "placeId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final application:Landroid/app/Application;

.field private final converter:Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;

.field private final service:Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->application:Landroid/app/Application;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->service:Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

    .line 17
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 19
    new-instance p1, Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;

    invoke-direct {p1}, Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getLifeBannerContent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const-string v0, "(this as java.lang.String).toLowerCase()"

    instance-of v1, p1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;

    iget v2, v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p1, v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;->label:I

    sub-int/2addr p1, v3

    iput p1, v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 30
    iget v3, v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locale.language"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v6, "locale.country"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->getService()Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

    move-result-object v3

    iput-object p1, v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeBannerContent$1;->label:I

    invoke-interface {v3, v0, v1}, Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;->getLifeBannerContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 34
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 35
    iget-object v0, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;->getLifeBannerContent(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "(this as java.lang.String).toLowerCase()"

    instance-of v0, p2, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;

    iget v1, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;-><init>(Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locale.language"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v5, "locale.country"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->getService()Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

    move-result-object v2

    iput-object p2, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi$getLifeContent$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;->getLifeContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 22
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;

    .line 26
    iget-object p1, p1, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->converter:Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/api/forecast/wni/WniConverter;->getLifeContent(Lcom/samsung/android/weather/network/models/forecast/WniLifeContent;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertNetworkError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getService()Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->service:Lcom/samsung/android/weather/network/api/forecast/wni/WniRetrofitService;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wni/WniApi;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method
