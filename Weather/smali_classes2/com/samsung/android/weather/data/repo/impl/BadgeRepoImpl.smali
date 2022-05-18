.class public final Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;
.super Ljava/lang/Object;
.source "BadgeRepoImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/repo/BadgeRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0010H\u0016J\u0011\u0010\u0013\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;",
        "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
        "storeServiceRepo",
        "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "checkAppUpdateBadgeInfo",
        "",
        "updateCheckInterval",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearBadgeInfo",
        "",
        "info",
        "getAppUpdateBadgeInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "getHowToUseBadgeInfo",
        "",
        "isAppUpdate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateBadgeInfo",
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
.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final storeServiceRepo:Lcom/samsung/android/weather/data/repo/StoreServiceRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/StoreServiceRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storeServiceRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->storeServiceRepo:Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$checkAppUpdateBadgeInfo(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->checkAppUpdateBadgeInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;)Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getStoreServiceRepo$p(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;)Lcom/samsung/android/weather/data/repo/StoreServiceRepo;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->storeServiceRepo:Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    return-object p0
.end method

.method public static final synthetic access$isAppUpdate(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->isAppUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateBadgeInfo(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->updateBadgeInfo(I)V

    return-void
.end method

.method private final checkAppUpdateBadgeInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$checkAppUpdateBadgeInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final isAppUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;

    iget v1, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_2
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->I$0:I

    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->I$0:I

    iput v5, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move v2, v3

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/2addr p1, v2

    if-ne p1, v3, :cond_5

    .line 70
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 72
    :cond_5
    iget-object p1, v6, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$isAppUpdate$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move v0, v5

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/2addr p1, v0

    if-ne p1, v5, :cond_7

    .line 74
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final updateBadgeInfo(I)V
    .locals 7

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$updateBadgeInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$updateBadgeInfo$1;-><init>(ILcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public clearBadgeInfo(I)V
    .locals 7

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$clearBadgeInfo$1;-><init>(ILcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getAppUpdateBadgeInfo(J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getAppUpdateBadgeInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getAppUpdateBadgeInfo$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getHowToUseBadgeInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl$getHowToUseBadgeInfo$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/BadgeRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
