.class public final Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RadarViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "clickNavigator",
        "Lcom/sec/android/daemonapp/detail/DetailClickNavigator;",
        "(Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V",
        "getBinding",
        "()Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
        "initRadarImageLayout",
        "",
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


# instance fields
.field private final binding:Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

.field private final detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field private final viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    .line 18
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    .line 20
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    .line 25
    invoke-virtual {p1, p3}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->setViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;)V

    .line 26
    invoke-virtual {p1, p4}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->setDetailViewModel(Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 28
    invoke-virtual {p1, p5}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->setNavigator(Lcom/sec/android/daemonapp/detail/DetailClickNavigator;)V

    .line 29
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->isDeskTopMode()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    .line 30
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;->getRadar()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$RadarViewHolder$O7tt-_6A8vxXZqvqLJ5fYAEhTq4;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$RadarViewHolder$O7tt-_6A8vxXZqvqLJ5fYAEhTq4;-><init>(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->isDetailCardBgTransparent()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p3, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$RadarViewHolder$nRt_Seqan88ZaaNf7tWlG4S416M;

    invoke-direct {p3, p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$RadarViewHolder$nRt_Seqan88ZaaNf7tWlG4S416M;-><init>(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->initRadarImageLayout()V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->setRadar(Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->tvRadarTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const-string v0, "isTransparent"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060133

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060125

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextColor(I)V

    return-void
.end method

.method private final initRadarImageLayout()V
    .locals 12

    .line 46
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getActivityOrientation()I

    move-result v1

    const v2, 0x7f0702ec

    const v3, 0x7f0702ee

    const v4, 0x7f0702ea

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 48
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    iget-object v1, v1, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->radarContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    iget v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 51
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 52
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 49
    invoke-virtual {v1, v5, v3, v6, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    const v1, 0x7f0702eb

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v7, v1

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v8, v1

    const v1, 0x7f0702ef

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v9, v1

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v10, v1

    const v1, 0x7f0702ed

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    .line 66
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;->getSlidingPaneOffset()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$RadarViewHolder$RPksV4qC7mXw1To1yVJe1_cSGL4;

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/-$$Lambda$RadarViewHolder$RPksV4qC7mXw1To1yVJe1_cSGL4;-><init>(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;FFFFFF)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private static final initRadarImageLayout$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;FFFFFFLjava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->getBinding()Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;->radarContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-string v0, "offset"

    .line 68
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    .line 69
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p3, p4, p2}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 70
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p5, p6, p3}, Lcom/google/android/material/math/MathUtils;->lerp(FFF)F

    move-result p3

    float-to-int p3, p3

    .line 72
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 74
    iget p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 71
    invoke-virtual {p0, p4, p2, p5, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    return-void
.end method

.method public static synthetic lambda$O7tt-_6A8vxXZqvqLJ5fYAEhTq4(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;Lcom/sec/android/daemonapp/detail/model/WebContent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->_init_$lambda-0(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;Lcom/sec/android/daemonapp/detail/model/WebContent;)V

    return-void
.end method

.method public static synthetic lambda$RPksV4qC7mXw1To1yVJe1_cSGL4(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;FFFFFFLjava/lang/Float;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->initRadarImageLayout$lambda-5(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;FFFFFFLjava/lang/Float;)V

    return-void
.end method

.method public static synthetic lambda$nRt_Seqan88ZaaNf7tWlG4S416M(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->_init_$lambda-2(Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->binding:Lcom/sec/android/daemonapp/databinding/DetailRadarViewHolderBinding;

    return-object v0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->detailViewModel:Lcom/sec/android/daemonapp/detail/viewmodel/DetailViewModel;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getViewModel()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/adapter/viewholder/RadarViewHolder;->viewModel:Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    return-object v0
.end method
