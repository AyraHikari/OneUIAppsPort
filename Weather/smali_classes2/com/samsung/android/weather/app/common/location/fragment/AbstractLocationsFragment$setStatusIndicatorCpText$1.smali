.class final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->setStatusIndicatorCpText(Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;)V
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
    c = "com.samsung.android.weather.app.common.location.fragment.AbstractLocationsFragment$setStatusIndicatorCpText$1"
    f = "AbstractLocationsFragment.kt"
    i = {}
    l = {
        0x179
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $cpTextView:Landroid/widget/TextView;

.field final synthetic $item:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

.field final synthetic $txtId:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/widget/TextView;Landroid/content/Context;ILcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;",
            "Landroid/widget/TextView;",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$cpTextView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$context:Landroid/content/Context;

    iput p4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$txtId:I

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$item:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$cpTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$txtId:I

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$item:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;-><init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/widget/TextView;Landroid/content/Context;ILcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 376
    iget v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 376
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 377
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->getDisputePermission()Lcom/samsung/android/weather/app/common/content/security/DisputePermission;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->label:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/app/common/content/security/DisputePermission;->blockWebLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 378
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$cpTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$context:Landroid/content/Context;

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 379
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$cpTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$cpTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 381
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$cpTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$context:Landroid/content/Context;

    iget v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$txtId:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 383
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$cpTextView:Landroid/widget/TextView;

    sget-object v0, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$context:Landroid/content/Context;

    iget v4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$txtId:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(txtId)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->addDoubleTabToGo(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->this$0:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$cpTextView:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment$setStatusIndicatorCpText$1;->$item:Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/location/entity/StatusIndicatorEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->access$setDesktopContextMenu(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 386
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
