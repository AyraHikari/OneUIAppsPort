.class public final Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 3 DataSyncManager.kt\ncom/samsung/android/weather/sync/data/DataSyncManager$start$12\n*L\n1#1,134:1\n50#2,2:135\n52#2,4:139\n94#3,2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "com/samsung/android/weather/data/FlowUtilsKt$safeCollect$$inlined$collect$1"
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
.field final synthetic this$0:Lcom/samsung/android/weather/sync/data/DataSyncManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;-><init>(Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 137
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_1
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x4

    if-ne p2, p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    sget-object p2, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->REFRESH_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    iput v3, v0, Lcom/samsung/android/weather/sync/data/DataSyncManager$start$12$invokeSuspend$$inlined$safeCollect$1$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/sync/data/DataSyncManager;->notifyError(Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "safe collect"

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
