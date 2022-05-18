.class final Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/main/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/MainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scenario DeepLink] checkStandaloneScenario result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne v0, p1, :cond_2

    if-ne v0, p2, :cond_2

    .line 54
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/MainFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    const/4 v0, 0x7

    const/16 v2, 0x8

    if-ne v0, p1, :cond_3

    if-eq v2, p2, :cond_4

    :cond_3
    if-ne v2, p1, :cond_5

    const/16 v0, 0x9

    if-ne v0, p2, :cond_5

    .line 59
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/MainFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object p2, Lcom/sec/android/daemonapp/main/MainFragmentDirections;->Companion:Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/main/MainFragmentDirections$Companion;->actionMainToRefresh()Landroidx/navigation/NavDirections;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "can not navigate to refresh fragment"

    .line 61
    invoke-static {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne v0, p1, :cond_6

    if-eq v0, p2, :cond_7

    :cond_6
    if-ne v2, p1, :cond_8

    if-nez p2, :cond_8

    .line 67
    :cond_7
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/MainFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/MainFragment;->getMainViewModel()Lcom/sec/android/daemonapp/main/MainViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/MainFragment;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/main/MainFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "requireActivity().intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/main/MainNavigator;

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/MainFragment$startScenario$1$1;->this$0:Lcom/sec/android/daemonapp/main/MainFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "findNavController(this@MainFragment)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/main/MainNavigator;-><init>(Landroidx/navigation/NavController;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/daemonapp/main/MainViewModel;->dispatchInteraction(Landroid/content/Intent;Lcom/sec/android/daemonapp/main/MainNavigator;)Lkotlinx/coroutines/Job;

    :cond_8
    :goto_1
    return-void
.end method
