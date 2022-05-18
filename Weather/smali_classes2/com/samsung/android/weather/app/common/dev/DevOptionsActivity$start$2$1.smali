.class final Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevOptionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->start$lambda-2(Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
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
    c = "com.samsung.android.weather.app.common.dev.DevOptionsActivity$start$2$1"
    f = "DevOptionsActivity.kt"
    i = {}
    l = {
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $on:Z

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;


# direct methods
.method constructor <init>(ZLcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->$on:Z

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->this$0:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

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

    new-instance p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->$on:Z

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->this$0:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;-><init>(ZLcom/samsung/android/weather/app/common/dev/DevOptionsActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-boolean p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->$on:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->this$0:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getCpMigration()Lcom/samsung/android/weather/sync/cp/CPMigration;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->this$0:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->getDefaultCpType()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/weather/sync/cp/CPMigration;->migrate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->this$0:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getCpMigration()Lcom/samsung/android/weather/sync/cp/CPMigration;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->this$0:Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getCpType()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsActivity$start$2$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/weather/sync/cp/CPMigration;->migrate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 60
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
