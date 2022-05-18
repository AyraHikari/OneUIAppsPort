.class final Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BadgeRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->getHowToUseBadgeInfo()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgeRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgeRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 6 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,86:1\n47#2:87\n49#2:91\n50#3:88\n55#3:90\n106#4:89\n49#5:92\n55#5:96\n72#6,3:93\n*S KotlinDebug\n*F\n+ 1 BadgeRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1\n*L\n24#1:87\n24#1:91\n24#1:88\n24#1:90\n24#1:89\n26#1:92\n26#1:96\n26#1:93,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.weather.data.repo.impl.BadgeRepoImpl$getHowToUseBadgeInfo$1"
    f = "BadgeRepoImpl.kt"
    i = {}
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->observeBadgeInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 89
    new-instance v3, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 93
    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1$invokeSuspend$$inlined$safeCollect$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1$invokeSuspend$$inlined$safeCollect$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;->label:I

    invoke-interface {v3, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 29
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
