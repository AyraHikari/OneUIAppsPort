.class public final Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchLocationRecommendAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "bind",
        "",
        "location",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
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
.field private final binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private static final bind$lambda-0(Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/samsung/android/weather/system/service/ViewService;->clearAccessibilityFocus(Landroid/view/View;)V

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchModel()Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchLocationModel;->saveLocation(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    .line 40
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->viewModel:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->getSearchTracking()Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/analytics/tracking/SearchTracking;->sendMostSearchedCityEvent()V

    return-void
.end method

.method public static synthetic lambda$VfWJcE2HWRVQ_uoLuvuVx2kTj_s(Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->bind$lambda-0(Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;->setLocation(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;->binding:Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/SearchLocationRecommendItemBinding;->text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    new-instance v1, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchRecommendViewHolder$VfWJcE2HWRVQ_uoLuvuVx2kTj_s;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/weather/app/common/search/subfragment/-$$Lambda$SearchRecommendViewHolder$VfWJcE2HWRVQ_uoLuvuVx2kTj_s;-><init>(Lcom/samsung/android/weather/app/common/search/subfragment/SearchRecommendViewHolder;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
