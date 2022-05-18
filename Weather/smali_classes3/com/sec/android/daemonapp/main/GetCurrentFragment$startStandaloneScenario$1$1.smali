.class final Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GetCurrentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCurrentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCurrentFragment.kt\ncom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "",
        "code"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 8

    .line 90
    sget-object v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->Companion:Lcom/sec/android/daemonapp/main/GetCurrentFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scenario Refresh] startStandaloneScenario result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, p1, :cond_2

    if-ne v2, p2, :cond_2

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1$1;

    iget-object p2, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-direct {p1, p2, v1}, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1$1;-><init>(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    sget-object p1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object p2, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    const v2, 0x7f120240

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-ne v2, p1, :cond_3

    if-eq v2, p2, :cond_6

    :cond_3
    const/4 v2, 0x1

    if-ne v2, p1, :cond_4

    if-eq v2, p2, :cond_6

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_5

    if-eq v2, p2, :cond_6

    :cond_5
    const/4 v2, 0x4

    if-ne v2, p1, :cond_9

    if-ne v2, p2, :cond_9

    .line 103
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1$3;

    iget-object p2, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-direct {p1, p2, v1}, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1$3;-><init>(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    sget-object p1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object p2, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    const v2, 0x7f1200e0

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_2

    :cond_9
    const/16 p2, 0xb

    if-ne p2, p1, :cond_a

    .line 109
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getCurrentViewModel()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;->find()V

    :cond_a
    :goto_2
    return-void
.end method
