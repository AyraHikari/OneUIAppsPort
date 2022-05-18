.class final Lcom/sec/android/daemonapp/setting/about/AboutFragment$settingsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/about/AboutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;"
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/about/AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/about/AboutFragment$settingsViewModel$2;->this$0:Lcom/sec/android/daemonapp/setting/about/AboutFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;
    .locals 5

    .line 51
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/about/AboutFragment$settingsViewModel$2;->this$0:Lcom/sec/android/daemonapp/setting/about/AboutFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/about/AboutFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/about/AboutFragment$settingsViewModel$2;->this$0:Lcom/sec/android/daemonapp/setting/about/AboutFragment;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/about/AboutFragment;->getViewModelFactory()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/about/AboutFragment$settingsViewModel$2;->this$0:Lcom/sec/android/daemonapp/setting/about/AboutFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/about/AboutFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/savedstate/SavedStateRegistryOwner;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;->create(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/about/AboutFragment$settingsViewModel$2;->invoke()Lcom/samsung/android/weather/app/common/setting/ToolbarViewModel;

    move-result-object v0

    return-object v0
.end method
