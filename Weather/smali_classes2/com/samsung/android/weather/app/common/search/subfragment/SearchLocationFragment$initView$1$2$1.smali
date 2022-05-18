.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SearchLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollState",
        "",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->access$minimizeKeypad(Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment$initView$1$2$1;->this$0:Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_4
    :goto_0
    return-void
.end method
