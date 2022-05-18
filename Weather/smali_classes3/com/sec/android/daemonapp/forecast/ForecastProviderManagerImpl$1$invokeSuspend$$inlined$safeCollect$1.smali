.class public final Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1$invokeSuspend$$inlined$safeCollect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 3 ForecastProviderManagerImpl.kt\ncom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1\n*L\n1#1,134:1\n50#2,2:135\n52#2,4:139\n35#3,2:137\n*E\n"
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 136
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 137
    iget-object p2, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->access$set_active$p(Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "safe collect"

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
