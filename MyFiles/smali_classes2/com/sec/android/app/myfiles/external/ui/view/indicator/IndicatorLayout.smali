.class public Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;
.super Landroid/widget/LinearLayout;
.source "IndicatorLayout.java"


# instance fields
.field private mIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

.field private mIndicatorFactory:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;

.field private mInstanceId:I

.field private mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

.field private mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

.field private mRootView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getIndicator(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mRootView:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0071

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mRootView:Landroid/widget/LinearLayout;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicatorFactory:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicatorFactory:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicatorFactory:Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorFactory;->getIndicator(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    move-result-object p0

    return-object p0
.end method

.method public static setOwner(Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "owner"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public static setPageInfo(Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "app:pageInfo",
            "app:mainController"
        }
    .end annotation

    .line 48
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mInstanceId:I

    if-gtz v0, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->initMainController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method


# virtual methods
.method public initMainController(Lcom/sec/android/app/myfiles/presenter/controllers/MainController;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mMainController:Lcom/sec/android/app/myfiles/presenter/controllers/MainController;

    .line 56
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/MainController;->getInstanceId()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mInstanceId:I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->onDetachedFromWindow()V

    .line 101
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    .line 67
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mOwnerActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "pageId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getParentPageId()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->usePathIndicator()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    if-nez v1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->getIndicator(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    if-eqz v1, :cond_4

    .line 74
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->initLayout(Landroid/view/View;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/indicator/IndicatorLayout;->mIndicator:Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/indicator/Indicator;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    const/4 v0, 0x0

    .line 81
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
