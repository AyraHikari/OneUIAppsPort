.class final Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->loadAboutWeather(Z)V
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
    c = "com.sec.android.daemonapp.setting.settings.SettingPrefFragment$loadAboutWeather$2"
    f = "SettingsPrefFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isShowBadge:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->$isShowBadge:Z

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

    new-instance p1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->$isShowBadge:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;-><init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 273
    iget v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    const-string v0, "ABOUT_WEATHER"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/app/common/view/CustomPreference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$loadAboutWeather$2;->$isShowBadge:Z

    .line 275
    move-object v2, v0

    check-cast v2, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const v2, 0x7f120145

    .line 276
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setBadgeCount(II)V

    .line 277
    invoke-static {v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->access$getDelegationVM(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setVisible(Z)V

    .line 279
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
