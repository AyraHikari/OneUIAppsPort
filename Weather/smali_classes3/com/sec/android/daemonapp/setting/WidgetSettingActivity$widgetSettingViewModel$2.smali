.class final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$widgetSettingViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;"
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$widgetSettingViewModel$2;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 5

    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$widgetSettingViewModel$2;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getViewModelFactory()Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$widgetSettingViewModel$2;->this$0:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    check-cast v3, Landroidx/savedstate/SavedStateRegistryOwner;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;->create(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$widgetSettingViewModel$2;->invoke()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    return-object v0
.end method
