.class public final Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "StoreServiceLocalDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreServiceLocalDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreServiceLocalDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,31:1\n59#2,2:32\n61#2,2:39\n47#3:34\n49#3:38\n50#4:35\n55#4:37\n106#5:36\n*S KotlinDebug\n*F\n+ 1 StoreServiceLocalDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl\n*L\n18#1:32,2\n18#1:39,2\n19#1:34\n19#1:38\n19#1:35\n19#1:37\n19#1:36\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0019\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/StoreServiceLocalDataSource;",
        "updateCheckInfoDao",
        "Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;",
        "(Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;)V",
        "clearUpdateCheckInfo",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpdateCheckInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
        "saveUpdateCheckInfo",
        "updateCheckInfo",
        "(Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "updateCheckInfoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;->updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    return-void
.end method


# virtual methods
.method public clearUpdateCheckInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;->updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getUpdateCheckInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
            ">;"
        }
    .end annotation

    .line 33
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;

    .line 19
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;->updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;->getLatest()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl$getUpdateCheckInfo$lambda-1$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl$getUpdateCheckInfo$lambda-1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public saveUpdateCheckInfo(Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/StoreServiceLocalDataSourceImpl;->updateCheckInfoDao:Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;

    invoke-static {p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toEntity(Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;)Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/database/dao/UpdateCheckInfoDao;->insert(Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
