.class public final Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;
.super Ljava/lang/Object;
.source "AllowNetworkCHNCondition.kt"

# interfaces
.implements Lcom/samsung/android/weather/condition/ICondition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllowNetworkCHNCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllowNetworkCHNCondition.kt\ncom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n310#2,11:87\n*S KotlinDebug\n*F\n+ 1 AllowNetworkCHNCondition.kt\ncom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition\n*L\n64#1:87,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0019\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;",
        "Lcom/samsung/android/weather/condition/ICondition;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "netPolicy",
        "Lcom/samsung/android/weather/device/NetPolicy;",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/device/NetPolicy;)V",
        "check",
        "scenario",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getType",
        "",
        "next",
        "show",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "weather-condition_release"
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
.field private final netPolicy:Lcom/samsung/android/weather/device/NetPolicy;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/device/NetPolicy;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->netPolicy:Lcom/samsung/android/weather/device/NetPolicy;

    return-void
.end method

.method public static final synthetic access$show(Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 88
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 94
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 95
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 65
    sget-object v2, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    check-cast p1, Landroid/content/Context;

    .line 66
    new-instance v3, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$show$2$dialog$1;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$show$2$dialog$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    .line 73
    sget-object v4, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$show$2$dialog$2;->INSTANCE:Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$show$2$dialog$2;

    check-cast v4, Landroid/content/DialogInterface$OnDismissListener;

    .line 74
    new-instance v5, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$show$2$dialog$3;

    invoke-direct {v5, v1}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$show$2$dialog$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Landroid/content/DialogInterface$OnCancelListener;

    .line 65
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/samsung/android/weather/resource/DialogBuilder;->createChinaPermissionDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 81
    new-instance v2, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$show$2$1;

    invoke-direct {v2, p1}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$show$2$1;-><init>(Landroid/app/AlertDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 96
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public check(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/Scenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/condition/ICondition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;

    iget v1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;-><init>(Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/condition/Scenario;

    iget-object v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->netPolicy:Lcom/samsung/android/weather/device/NetPolicy;

    iput-object p0, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/device/NetPolicy;->allowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 36
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "Condition] AllowNetworkCHNCondition status "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7, v6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iput-object v5, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    return-object p2

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_9

    .line 42
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iput-object v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    invoke-direct {v2, p2, v0}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->show(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_5

    goto :goto_7

    .line 46
    :cond_5
    iget-object p2, v2, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 47
    sget-object v4, Lcom/samsung/android/weather/data/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->getGRANTED()I

    move-result v4

    .line 46
    iput-object v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    invoke-interface {p2, v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_4
    iget-object p2, v2, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 50
    sget-object v4, Lcom/samsung/android/weather/data/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->getGRANTED()I

    move-result v4

    .line 49
    iput-object v2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    invoke-interface {p2, v4, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 52
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->getType()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object v5, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition$check$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p2

    .line 43
    :cond_9
    :goto_7
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getOnResult()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {v2}, Lcom/samsung/android/weather/condition/conditions/AllowNetworkCHNCondition;->getType()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public next(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/condition/Scenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/condition/ICondition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/weather/condition/Scenario$DeepLink;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/condition/Scenario;->getFactory()Lcom/samsung/android/weather/condition/IConditionFactory;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/IConditionFactory;->create(I)Lcom/samsung/android/weather/condition/ICondition;

    move-result-object p1

    :goto_0
    return-object p1
.end method
