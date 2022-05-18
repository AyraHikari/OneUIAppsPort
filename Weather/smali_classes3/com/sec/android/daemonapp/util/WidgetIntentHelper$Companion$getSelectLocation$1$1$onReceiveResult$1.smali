.class final Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetIntentHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1;->onReceiveResult(ILandroid/os/Bundle;)V
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
    c = "com.sec.android.daemonapp.util.WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1"
    f = "WidgetIntentHelper.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intentFlag:I

.field final synthetic $isWeatherAdded:Z

.field final synthetic $location:Ljava/lang/String;

.field final synthetic $widgetId:I

.field final synthetic $widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;ZLjava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-boolean p3, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$isWeatherAdded:Z

    iput-object p4, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$location:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$intentFlag:I

    iput p6, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$widgetId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-boolean v3, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$isWeatherAdded:Z

    iget-object v4, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$location:Ljava/lang/String;

    iget v5, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$intentFlag:I

    iget v6, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$widgetId:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;ZLjava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget v1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    sget-object p1, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;->INSTANCE:Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;

    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-boolean v4, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$isWeatherAdded:Z

    xor-int/2addr v4, v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->label:I

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncUtil;->isShowTopSyncPopUp(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$location:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 141
    iget-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$context:Landroid/content/Context;

    const-class v2, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$intentFlag:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$location:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/daemonapp/util/WidgetIntentHelper$Companion$getSelectLocation$1$1$onReceiveResult$1;->$widgetId:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "location_key"

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "widget_id"

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
