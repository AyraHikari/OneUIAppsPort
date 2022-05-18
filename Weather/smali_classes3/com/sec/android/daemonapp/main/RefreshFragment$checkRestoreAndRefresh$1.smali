.class final Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RefreshFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/main/RefreshFragment;->checkRestoreAndRefresh()V
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
    c = "com.sec.android.daemonapp.main.RefreshFragment$checkRestoreAndRefresh$1"
    f = "RefreshFragment.kt"
    i = {}
    l = {
        0x5f,
        0x61,
        0x62,
        0x65
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
            "Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;-><init>(Lcom/sec/android/daemonapp/main/RefreshFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->label:I

    const-string v2, "RESTORE_MODE"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/samsung/android/weather/data/CPMismatchedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->label:I

    invoke-interface {p1, v2, v1}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 97
    :try_start_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getRestoreHelper()Lcom/samsung/android/weather/bnr/helper/RestoreHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    sget-object v6, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->INSTANCE:Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;

    iget-object v8, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/weather/bnr/helper/BackupRestorePath;->getRestoreFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->label:I

    invoke-virtual {p1, v1, v6, v8}, Lcom/samsung/android/weather/bnr/helper/RestoreHelper;->restoreToDB(Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 98
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;

    move-result-object p1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->label:I

    invoke-interface {p1, v2, v1, v5}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/samsung/android/weather/data/CPMismatchedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 103
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;->refresh(I)V

    goto :goto_4

    .line 101
    :catch_0
    :try_start_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->label:I

    invoke-static {p1, v1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->access$updateRestoreFlagAndShowDialog(Lcom/sec/android/daemonapp/main/RefreshFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_7

    return-object v0

    .line 103
    :goto_3
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;->refresh(I)V

    throw p1

    .line 106
    :cond_8
    iget-object p1, p0, Lcom/sec/android/daemonapp/main/RefreshFragment$checkRestoreAndRefresh$1;->this$0:Lcom/sec/android/daemonapp/main/RefreshFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/main/RefreshFragment;->getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;->refresh(I)V

    .line 108
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
