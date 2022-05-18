.class public final Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/samsung/android/weather/database/models/RemoteConfigEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 RemoteConfigRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl\n*L\n1#1,134:1\n53#2:135\n48#3:136\n31#4:137\n*E\n"
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
.field final synthetic $this_catchLocal$inlined:Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2;->$this_catchLocal$inlined:Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;

    iget v3, v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 137
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object v1, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 136
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 v4, p1

    check-cast v4, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2;->$this_catchLocal$inlined:Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;

    invoke-static {v6}, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;->access$getMoshi$p(Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl;)Lcom/squareup/moshi/Moshi;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toConfig(Lcom/samsung/android/weather/database/models/RemoteConfigEntity;Lcom/squareup/moshi/Moshi;)Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_4

    new-instance v4, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    new-instance v17, Lcom/samsung/android/weather/data/model/config/TopBanner;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object/from16 v10, v17

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/weather/data/model/config/TopBanner;-><init>(FFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1b

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/weather/data/model/config/RemoteConfig;-><init>(Ljava/lang/String;JLcom/samsung/android/weather/data/model/config/TopBanner;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    iput v5, v2, Lcom/samsung/android/weather/data/repo/impl/RemoteConfigRepoImpl$all$lambda-1$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
