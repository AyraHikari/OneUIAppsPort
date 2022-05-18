.class public final Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "BannerLocalDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerLocalDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerLocalDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n59#2,2:49\n61#2,2:56\n59#2,2:58\n61#2,2:62\n59#2,4:64\n59#2,2:68\n61#2,2:75\n59#2,2:77\n61#2,2:81\n59#2,4:83\n47#3:51\n49#3:55\n47#3:70\n49#3:74\n50#4:52\n55#4:54\n50#4:71\n55#4:73\n106#5:53\n106#5:72\n1849#6,2:60\n1849#6,2:79\n*S KotlinDebug\n*F\n+ 1 BannerLocalDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl\n*L\n19#1:49,2\n19#1:56,2\n23#1:58,2\n23#1:62,2\n29#1:64,4\n33#1:68,2\n33#1:75,2\n37#1:77,2\n37#1:81,2\n43#1:83,4\n20#1:51\n20#1:55\n34#1:70\n34#1:74\n20#1:52\n20#1:54\n34#1:71\n34#1:73\n20#1:53\n34#1:72\n24#1:60,2\n38#1:79,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016J\u001f\u0010\u0010\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/BannerLocalDataSource;",
        "lifeBannerDao",
        "Lcom/samsung/android/weather/database/dao/LifeBannerDao;",
        "bannerDao",
        "Lcom/samsung/android/weather/database/dao/BannerDao;",
        "(Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/database/dao/BannerDao;)V",
        "deleteBanner",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLifeBanner",
        "getBanner",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "getLifeBanner",
        "saveBanner",
        "banners",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveLifeBanner",
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
.field private final bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

.field private final lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/dao/LifeBannerDao;Lcom/samsung/android/weather/database/dao/BannerDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "lifeBannerDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;->lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    .line 17
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;->bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

    return-void
.end method


# virtual methods
.method public deleteBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    .line 44
    iget-object p1, p1, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;->lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteBanner$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/database/dao/LifeBannerDao;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 45
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public deleteLifeBanner(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    .line 30
    iget-object p1, p1, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;->lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$deleteLifeBanner$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/database/dao/LifeBannerDao;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 31
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getBanner()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;"
        }
    .end annotation

    .line 69
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    .line 34
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;->bannerDao:Lcom/samsung/android/weather/database/dao/BannerDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/BannerDao;->all()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$getBanner$lambda-8$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$getBanner$lambda-8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public getLifeBanner()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;"
        }
    .end annotation

    .line 50
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    .line 20
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;->lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/LifeBannerDao;->all()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$getLifeBanner$lambda-2$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$getLifeBanner$lambda-2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public saveBanner(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 39
    iget-object v4, v2, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;->lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    invoke-static {p2}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toBannerEntity(Lcom/samsung/android/weather/data/model/web/WebContent;)Lcom/samsung/android/weather/database/models/BannerEntity;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveBanner$1;->label:I

    invoke-interface {v4, p2, v0}, Lcom/samsung/android/weather/database/dao/LifeBannerDao;->insert(Lcom/samsung/android/weather/database/models/BannerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 41
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public saveLifeBanner(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 25
    iget-object v4, v2, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl;->lifeBannerDao:Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    invoke-static {p2}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toBannerEntity(Lcom/samsung/android/weather/data/model/web/WebContent;)Lcom/samsung/android/weather/database/models/BannerEntity;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/BannerLocalDataSourceImpl$saveLifeBanner$1;->label:I

    invoke-interface {v4, p2, v0}, Lcom/samsung/android/weather/database/dao/LifeBannerDao;->insert(Lcom/samsung/android/weather/database/models/BannerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 27
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
