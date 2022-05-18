.class public final Lcom/sec/android/daemonapp/receiver/SystemReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0011\u0010\u001b\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "autoRefreshTrigger",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "getAutoRefreshTrigger",
        "()Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
        "setAutoRefreshTrigger",
        "(Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "getRefreshFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "setRefreshFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V",
        "refreshViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
        "getRefreshViewModel",
        "()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
        "setRefreshViewModel",
        "(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "refresh",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/SystemReceiver$Companion;

    .line 72
    const-class v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$refresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refresh(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    const-string v1, "refresh()"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/samsung/android/weather/condition/ConditionManager;->INSTANCE:Lcom/samsung/android/weather/condition/ConditionManager;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->getRefreshFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/receiver/SystemReceiver$refresh$2;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$refresh$2;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory$DefaultImpls;->create$default(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Landroid/app/Activity;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/samsung/android/weather/condition/Scenario$Refresh;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/condition/Scenario;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/condition/ConditionManager;->start(Lcom/samsung/android/weather/condition/Scenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getAutoRefreshTrigger()Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoRefreshTrigger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRefreshFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-static {v0, p1}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 34
    sget-object p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Action is null. Just return."

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_2
    sget-object p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Action : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 42
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_3
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_4

    .line 48
    invoke-static {}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->getInstance()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    move-result-object p1

    const-string p2, "com.sec.android.daemonapp"

    invoke-virtual {p1, p2}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->addPowerSaveAllowListApp(Ljava/lang/String;)V

    .line 50
    :cond_4
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$2;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$2;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    return-void
.end method

.method public final setAutoRefreshTrigger(Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-void
.end method

.method public final setRefreshFactory(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public final setRefreshViewModel(Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-void
.end method
