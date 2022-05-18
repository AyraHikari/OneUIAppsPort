.class final Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BadgeRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->checkAppUpdateBadgeInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.data.repo.impl.BadgeRepoImpl$checkAppUpdateBadgeInfo$2"
    f = "BadgeRepoImpl.kt"
    i = {
        0x2
    }
    l = {
        0x2c,
        0x2d,
        0x2e,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $updateCheckInterval:J

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    iput-wide p2, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->$updateCheckInterval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    iget-wide v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->$updateCheckInterval:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    iget v0, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->I$0:I

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$getStoreServiceRepo$p(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;)Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;->getLocalUpdateCheckInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;

    iget-wide v6, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->$updateCheckInterval:J

    invoke-static {p1, v6, v7}, Lcom/samsung/android/weather/data/model/sub/StoreEntityKt;->isExpired(Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;J)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$getStoreServiceRepo$p(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;)Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->label:I

    invoke-interface {p1, v5, v1}, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;->fetchNSave(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 46
    invoke-static {v1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object v2

    iput-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->I$0:I

    iput v3, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->label:I

    invoke-interface {v2, p1, p0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move v0, p1

    :goto_2
    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 53
    :cond_8
    invoke-static {v1, v5}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$updateBadgeInfo(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;I)V

    .line 54
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :cond_9
    invoke-static {v1, v5}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$updateBadgeInfo(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;I)V

    .line 50
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 62
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;->label:I

    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->access$isAppUpdate(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
