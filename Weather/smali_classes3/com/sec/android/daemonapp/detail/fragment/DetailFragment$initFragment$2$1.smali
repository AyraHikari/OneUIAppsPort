.class final Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$initFragment$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->initFragment()V
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

.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$initFragment$2$1;->this$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$initFragment$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$initFragment$2$1;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$initFragment$2$1;->this$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$initFragment$2$1;->this$0:Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/resource/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/resource/SingleLiveEvent;->call()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/detail/fragment/DetailFragment$initFragment$2$1;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method
