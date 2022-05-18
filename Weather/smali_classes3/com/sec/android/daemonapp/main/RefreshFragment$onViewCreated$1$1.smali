.class final Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RefreshFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/main/RefreshFragment;->onViewCreated$lambda-1(Lcom/sec/android/daemonapp/main/RefreshFragment;Ljava/lang/Integer;)V
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
    c = "com.sec.android.daemonapp.main.RefreshFragment$onViewCreated$1$1"
    f = "RefreshFragment.kt"
    i = {}
    l = {
        0x49,
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/main/RefreshFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/main/RefreshFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lcom/sec/android/daemonapp/main/RefreshFragment;)V
    .locals 4

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lcom/sec/android/daemonapp/main/RefreshFragment;->Companion:Lcom/sec/android/daemonapp/main/RefreshFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/main/RefreshFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getMainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/main/MainNavigator;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v3, "findNavController(this@RefreshFragment)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/main/MainNavigator;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/daemonapp/main/MainViewModel;->dispatchInteraction(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$xKqFguJnsAaSaS2ME_yoqAatDJ0(Lcom/sec/android/daemonapp/main/RefreshFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->invokeSuspend$lambda-1(Lcom/sec/android/daemonapp/main/RefreshFragment;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;-><init>(Lcom/sec/android/daemonapp/main/RefreshFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->label:I

    const-string v4, "DB_MIGRATION_DONE"

    invoke-interface {p1, v4, v1, v5}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->label:I

    const-string v3, "RESTORE_MODE"

    invoke-interface {p1, v3, v1, v2}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 75
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$onViewCreated$1$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    new-instance v1, Lcom/sec/android/daemonapp/main/-$$Lambda$RefreshFragment$onViewCreated$1$1$xKqFguJnsAaSaS2ME_yoqAatDJ0;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/main/-$$Lambda$RefreshFragment$onViewCreated$1$1$xKqFguJnsAaSaS2ME_yoqAatDJ0;-><init>(Lcom/sec/android/daemonapp/main/RefreshFragment;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
