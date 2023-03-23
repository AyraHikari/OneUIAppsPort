.class public Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;
.super Ljava/lang/Object;
.source "DragShadowHelper.java"


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private updateView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "updateView() - dragAndDropView is null"

    .line 97
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    const v1, 0x7f0701f8

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const v0, 0x7f07016f

    .line 102
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 105
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 103
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public createDragAndDropView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    return-object p1
.end method

.method public setDragAndDropView(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    if-nez v0, :cond_0

    const-string p1, "setDragAndDropView() - DataBindingLayout is null"

    .line 51
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    :goto_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f09011e

    const/4 v3, 0x6

    .line 58
    invoke-virtual {v1, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->setItemCount(I)V

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 63
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    invoke-virtual {p3, p1}, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->setFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 64
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 65
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->itemCount:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->itemCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 68
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->itemCount:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->updateView(Landroid/view/View;)V

    return-void
.end method

.method public setUpDragShadow(Landroid/view/View;)Landroid/view/View$DragShadowBuilder;
    .locals 1

    .line 38
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper$1;-><init>(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;Landroid/view/View;)V

    return-object v0
.end method

.method public updateDstInfo(ZLcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    if-nez v0, :cond_0

    const-string p1, "updateDstInfo() - DataBindingLayout is null"

    .line 77
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->pointerGuide:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mContext:Landroid/content/Context;

    const v1, 0x7f1100ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->pointerGuide:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;->pointerGuide:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->mBinding:Lcom/sec/android/app/myfiles/databinding/DragAndDropShadowLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragShadowHelper;->updateView(Landroid/view/View;)V

    return-void
.end method
