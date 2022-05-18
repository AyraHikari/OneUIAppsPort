.class public final Lcom/sec/android/daemonapp/main/GetCurrentFragment;
.super Landroidx/fragment/app/Fragment;
.source "GetCurrentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/main/GetCurrentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCurrentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCurrentFragment.kt\ncom/sec/android/daemonapp/main/GetCurrentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J&\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020 2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010)\u001a\u00020*H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/main/GetCurrentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "currentViewModel",
        "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
        "getCurrentViewModel",
        "()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
        "setCurrentViewModel",
        "(Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V",
        "dataSyncManager",
        "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "getDataSyncManager",
        "()Lcom/samsung/android/weather/sync/data/DataSyncManager;",
        "setDataSyncManager",
        "(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V",
        "factory",
        "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "getFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
        "setFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "startStandaloneScenario",
        "Lkotlinx/coroutines/Job;",
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
.field public static final Companion:Lcom/sec/android/daemonapp/main/GetCurrentFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/main/GetCurrentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->Companion:Lcom/sec/android/daemonapp/main/GetCurrentFragment$Companion;

    .line 115
    const-class v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetCurrentFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$7Wkb8lfbp2uxBqwv42BYZmCXork(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->onViewCreated$lambda-4(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$quNTLdXWHmZhylTipKrt5O48e_8(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->onViewCreated$lambda-4$lambda-3(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V

    return-void
.end method

.method public static synthetic lambda$xVeruFbjsokGmTyMHWj53qyZU-Q(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->onViewCreated$lambda-4$lambda-3$lambda-2$lambda-1(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->TAG:Ljava/lang/String;

    const-string v1, "Current Status] status "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 62
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result p1

    if-nez p1, :cond_a

    .line 63
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p1, :cond_5

    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v0, 0x5

    if-nez p1, :cond_7

    goto :goto_3

    .line 66
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/sec/android/daemonapp/main/-$$Lambda$GetCurrentFragment$quNTLdXWHmZhylTipKrt5O48e_8;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/main/-$$Lambda$GetCurrentFragment$quNTLdXWHmZhylTipKrt5O48e_8;-><init>(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static final onViewCreated$lambda-4$lambda-3(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/samsung/android/weather/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/resource/DialogBuilder;

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 71
    new-instance v2, Lcom/sec/android/daemonapp/main/-$$Lambda$GetCurrentFragment$xVeruFbjsokGmTyMHWj53qyZU-Q;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/main/-$$Lambda$GetCurrentFragment$xVeruFbjsokGmTyMHWj53qyZU-Q;-><init>(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/resource/DialogBuilder;->createCurrentLocationRetryPopup(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v1, :cond_3

    .line 75
    sget-object v0, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1202b3

    .line 77
    invoke-virtual {p0, v2}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    .line 75
    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda-4$lambda-3$lambda-2$lambda-1(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getCurrentViewModel()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;->find()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final startStandaloneScenario()Lkotlinx/coroutines/Job;
    .locals 7

    .line 88
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/main/GetCurrentFragment$startStandaloneScenario$1;-><init>(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCurrentViewModel()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDataSyncManager()Lcom/samsung/android/weather/sync/data/DataSyncManager;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFactory()Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/device/log/LifeCycleLogger;

    sget-object v1, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/device/log/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const p3, 0x7f0c00bb

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getCurrentViewModel()Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;->getCurrentStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/main/-$$Lambda$GetCurrentFragment$7Wkb8lfbp2uxBqwv42BYZmCXork;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/main/-$$Lambda$GetCurrentFragment$7Wkb8lfbp2uxBqwv42BYZmCXork;-><init>(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    invoke-direct {p0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->startStandaloneScenario()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCurrentViewModel(Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    return-void
.end method

.method public final setDataSyncManager(Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-void
.end method

.method public final setFactory(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method
