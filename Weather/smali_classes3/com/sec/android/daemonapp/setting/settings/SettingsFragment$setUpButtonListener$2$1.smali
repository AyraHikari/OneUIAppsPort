.class final Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->setUpButtonListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/activity/OnBackPressedCallback;"
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
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 2

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 100
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;

    invoke-static {p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->access$getBinding$p(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/sec/android/daemonapp/databinding/SettingsFragmentBinding;->childFragmentHolder:Landroidx/fragment/app/FragmentContainerView;

    const v0, 0x7f060081

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentContainerView;->setBackgroundResource(I)V

    const/4 p1, 0x0

    .line 101
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 102
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;->this$0:Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    if-lt p1, v0, :cond_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment$setUpButtonListener$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void

    :cond_2
    const-string p1, "binding"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
