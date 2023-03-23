.class public Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;
.super Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;
.source "AnalyzeStorageButtonItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem<",
        "Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;",
        ">;"
    }
.end annotation


# instance fields
.field private mBaseWidth:I

.field private mBinding:Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;-><init>(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    return-void
.end method

.method private getBtnWidth()I
    .locals 4

    .line 73
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->mBaseWidth:I

    .line 74
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 75
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 78
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->mBaseWidth:I

    if-ge p0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method private initButtonLayout(Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;)V
    .locals 3

    .line 40
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$AnalyzeStorageButtonItem$bDhj2XbxadRAkWWMM6lT52m-9qM;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/-$$Lambda$AnalyzeStorageButtonItem$bDhj2XbxadRAkWWMM6lT52m-9qM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$DeviceFeature;->isTabletModel()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110145

    goto :goto_0

    :cond_0
    const v0, 0x7f110146

    .line 47
    :goto_0
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->analyzeStorageBtnImage:Landroid/widget/ImageView;

    const v2, 0x7f0800e2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageInfoHeader:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->setContentDescription(Landroid/widget/TextView;I)V

    .line 49
    iget-object v1, p1, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageInfoHeader:Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->mBaseWidth:I

    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->updateHomeAnalyzeStorageBtnSize()V

    return-void
.end method

.method private updateHomeAnalyzeStorageBtnSize()V
    .locals 2

    .line 55
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->mBinding:Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->getBtnWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->mBinding:Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->homeAnalyzeStorageBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->mBinding:Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getItemViewResId()I
    .locals 0

    const p0, 0x7f090194

    return p0
.end method

.method public synthetic lambda$initButtonLayout$0$AnalyzeStorageButtonItem(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;

    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->updateHomeAnalyzeStorageBtnSize()V

    return-void
.end method

.method public onCreate(Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->onCreate(Landroid/view/View;)V

    .line 34
    invoke-static {p1}, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->mBinding:Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->mBinding:Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/home/AnalyzeStorageButtonItem;->initButtonLayout(Lcom/sec/android/app/myfiles/databinding/HomeAnalyzeStorageLayoutBinding;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/home/HomePageItem;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/AbsHomePageItemController;

    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/AnalyzeStorageButtonController;->setNeedShowButton(Z)V

    return-void
.end method
