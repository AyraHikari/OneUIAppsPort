.class final Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailDrawerMainView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;"
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$binding$2;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$binding$2;->this$0:Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;->access$createBinding(Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView;)Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/view/mainview/DetailDrawerMainView$binding$2;->invoke()Lcom/sec/android/daemonapp/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    return-object v0
.end method
