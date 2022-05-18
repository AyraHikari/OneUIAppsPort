.class final Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$delegationViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;-><init>()V
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;
    .locals 6

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$delegationViewModel$2;->this$0:Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    move-object v5, v4

    check-cast v5, Landroidx/savedstate/SavedStateRegistryOwner;

    invoke-virtual {v4}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v3, v5, v4}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment$delegationViewModel$2;->invoke()Lcom/samsung/android/weather/app/common/viewModel/DelegationViewModel;

    move-result-object v0

    return-object v0
.end method
