.class final Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadShowAlert()V
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
    c = "com.sec.android.daemonapp.setting.settings.SettingPrefFragment$loadShowAlert$1$1"
    f = "SettingsPrefFragment.kt"
    i = {}
    l = {
        0xe6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/preference/SwitchPreferenceCompat;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreferenceCompat;Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/SwitchPreferenceCompat;",
            "Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->$this_apply:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->$this_apply:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;-><init>(Landroidx/preference/SwitchPreferenceCompat;Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->$this_apply:Landroidx/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-static {v1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->access$getViewModel(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadShowAlert$1$1;->label:I

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->isShowAlertOn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/preference/SwitchPreferenceCompat;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
