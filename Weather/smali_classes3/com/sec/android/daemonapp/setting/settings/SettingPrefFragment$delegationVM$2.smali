.class final Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPrefFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;"
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;
    .locals 6

    .line 70
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 70
    :cond_0
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    new-instance v2, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 71
    :cond_1
    check-cast v4, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 72
    iget-object v5, p0, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 71
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 70
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment$delegationVM$2;->invoke()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v0

    return-object v0
.end method
