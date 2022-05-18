.class public final Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;
.super Ljava/lang/Object;
.source "WidgetDbDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetDbDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDbDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl\n+ 2 WeatherExceptions.kt\ncom/samsung/android/weather/data/WeatherExceptionsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n59#2,4:81\n59#2,2:85\n61#2,2:92\n59#2,2:94\n61#2,2:101\n59#2,4:103\n59#2,2:107\n61#2,2:113\n59#2,4:115\n59#2,4:119\n59#2,4:123\n59#2,4:127\n59#2,4:131\n59#2,4:135\n59#2,4:139\n59#2,4:143\n59#2,4:147\n59#2,4:151\n47#3:87\n49#3:91\n47#3:96\n49#3:100\n50#4:88\n55#4:90\n50#4:97\n55#4:99\n106#5:89\n106#5:98\n1547#6:109\n1618#6,3:110\n*S KotlinDebug\n*F\n+ 1 WidgetDbDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl\n*L\n18#1:81,4\n22#1:85,2\n22#1:92,2\n27#1:94,2\n27#1:101,2\n33#1:103,4\n37#1:107,2\n37#1:113,2\n41#1:115,4\n45#1:119,4\n49#1:123,4\n53#1:127,4\n57#1:131,4\n61#1:135,4\n65#1:139,4\n69#1:143,4\n73#1:147,4\n77#1:151,4\n24#1:87\n24#1:91\n28#1:96\n28#1:100\n24#1:88\n24#1:90\n28#1:97\n28#1:99\n24#1:89\n28#1:98\n38#1:109\n38#1:110,3\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00172\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00100\u0017H\u0016J!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020 H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ!\u0010$\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010%\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J!\u0010(\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
        "widgetDao",
        "Lcom/samsung/android/weather/database/dao/WidgetDao;",
        "(Lcom/samsung/android/weather/database/dao/WidgetDao;)V",
        "delete",
        "",
        "widgetId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCount",
        "getWidgetInfo",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "getWidgetInfoList",
        "",
        "insert",
        "widgetInfo",
        "(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isExist",
        "",
        "observeWidget",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeWidgets",
        "updateAddedInDCMLauncher",
        "addedInDCMLauncher",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBGColor",
        "color",
        "updateBGTransparency",
        "transparency",
        "",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateDarkMode",
        "goDark",
        "updateKey",
        "key",
        "",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateRestoreMode",
        "restoreMode",
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
.field private final widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/dao/WidgetDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "widgetDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    return-void
.end method


# virtual methods
.method public delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 42
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$delete$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->delete(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 43
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 118
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 46
    iget-object p1, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$deleteAll$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 47
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 122
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 74
    iget-object p1, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$getCount$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 150
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getWidgetInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    :try_start_0
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 34
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao;->get(I)Lcom/samsung/android/weather/database/models/WidgetEntity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWidgetInfo(Lcom/samsung/android/weather/database/models/WidgetEntity;)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    :try_start_0
    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 38
    iget-object p1, p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    invoke-interface {p1}, Lcom/samsung/android/weather/database/dao/WidgetDao;->all()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 111
    check-cast v1, Lcom/samsung/android/weather/database/models/WidgetEntity;

    .line 38
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWidgetInfo(Lcom/samsung/android/weather/database/models/WidgetEntity;)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 114
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public insert(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 19
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    invoke-static {p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWidgetEntity(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;)Lcom/samsung/android/weather/database/models/WidgetEntity;

    move-result-object p1

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$insert$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->insert(Lcom/samsung/android/weather/database/models/WidgetEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public isExist(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :try_start_1
    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 78
    iget-object p2, p2, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$isExist$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->isExist(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public observeWidget(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 23
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/database/dao/WidgetDao;->observe(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 89
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$observeWidget$lambda-2$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$observeWidget$lambda-2$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public observeWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 95
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 28
    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    invoke-interface {v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->observeAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$observeWidgets$lambda-5$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$observeWidgets$lambda-5$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public updateAddedInDCMLauncher(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    :try_start_1
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 70
    iget-object p3, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateAddedInDCMLauncher$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->updateWidgetAddedInDCMLauncher(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 146
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateBGColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    :try_start_1
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 54
    iget-object p3, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGColor$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->updateWidgetBGColor(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 55
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 130
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateBGTransparency(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    :try_start_1
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 58
    iget-object p3, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateBGTransparency$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->updateWidgetBGTransparency(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 134
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateDarkMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_1
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 62
    iget-object p3, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateDarkMode$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->updateWidgetNightMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateKey(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 49
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 50
    iget-object p3, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateKey$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->updateWeatherKey(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 51
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public updateRestoreMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    :try_start_1
    move-object p3, p0

    check-cast p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    .line 66
    iget-object p3, p3, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;->widgetDao:Lcom/samsung/android/weather/database/dao/WidgetDao;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl$updateRestoreMode$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/database/dao/WidgetDao;->updateWidgetRestoreMode(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 142
    invoke-static {p1}, Lcom/samsung/android/weather/data/WeatherExceptionsKt;->convertLocalError(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
