.class final Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BadgeRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->clearBadgeInfo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.samsung.android.weather.data.repo.impl.BadgeRepoImpl$clearBadgeInfo$1"
    f = "BadgeRepoImpl.kt"
    i = {}
    l = {
        0x26,
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $info:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;


# direct methods
.method constructor <init>(ILcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->$info:I

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;

    iget v0, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->$info:I

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;-><init>(ILcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->$info:I

    not-int v1, p1

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->I$0:I

    iput v3, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->label:I

    invoke-interface {p1, v4}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/2addr p1, v1

    .line 39
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;->label:I

    const-string v2, "MARKET_UPDATE_BADGE"

    invoke-interface {v1, v2, p1, v3}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 40
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
