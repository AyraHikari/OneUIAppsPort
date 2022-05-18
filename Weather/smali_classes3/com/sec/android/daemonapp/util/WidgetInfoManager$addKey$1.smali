.class final Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetInfoManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/util/WidgetInfoManager;->addKey(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;)V
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
    c = "com.sec.android.daemonapp.util.WidgetInfoManager$addKey$1"
    f = "WidgetInfoManager.kt"
    i = {}
    l = {
        0x11,
        0x12,
        0x19
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $widgetId:I

.field final synthetic $widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

.field label:I


# direct methods
.method constructor <init>(ILcom/samsung/android/weather/data/repo/WidgetRepo;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetId:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;

    iget v1, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetId:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v3, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;-><init>(ILcom/samsung/android/weather/data/repo/WidgetRepo;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetInfoManager;

    iget v1, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetId:I

    iget-object v5, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->label:I

    invoke-static {p1, v1, v5, v6}, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->access$isExist(Lcom/sec/android/daemonapp/util/WidgetInfoManager;ILcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetInfoManager;

    new-instance v1, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    iget v5, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetId:I

    iget-object v6, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$key:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 19
    sget-object v2, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->INSTANCE:Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;

    iget-object v4, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/samsung/android/weather/interworking/launcher/LauncherQueryHelper;->isDCMHomeScreen(Landroid/content/Context;)Z

    move-result v11

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v4, v1

    .line 18
    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object v2, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 18
    iput v3, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->label:I

    invoke-static {p1, v1, v2, v4}, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->access$addWidgetInfo(Lcom/sec/android/daemonapp/util/WidgetInfoManager;Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_5
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetInfoManager;

    iget v1, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetId:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->$widgetRepo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/util/WidgetInfoManager$addKey$1;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lcom/sec/android/daemonapp/util/WidgetInfoManager;->access$updateWeatherInfo(Lcom/sec/android/daemonapp/util/WidgetInfoManager;ILjava/lang/String;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 27
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
