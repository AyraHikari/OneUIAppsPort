.class public final Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/database/models/WeatherEntity;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 WeatherDbDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n53#2:135\n48#3:136\n30#4:137\n1547#5:138\n1618#5,3:139\n*S KotlinDebug\n*F\n+ 1 WeatherDbDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl\n*L\n30#1:138\n30#1:139,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$lambda-1$$inlined$collect$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 137
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 136
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/util/List;

    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lcom/samsung/android/weather/database/models/WeatherEntity;

    .line 137
    iget-object v5, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    invoke-static {v5}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->access$getDevOptions$p(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;)Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    invoke-static {v6}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;->access$getMoshi$p(Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;)Lcom/squareup/moshi/Moshi;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWeather(Lcom/samsung/android/weather/database/models/WeatherEntity;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 137
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl$observeWeathers$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
