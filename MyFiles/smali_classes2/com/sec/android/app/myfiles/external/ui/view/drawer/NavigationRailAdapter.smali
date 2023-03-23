.class public Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;
.source "NavigationRailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;-><init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V

    return-void
.end method

.method private initContentDescription(Landroid/view/View;I)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isActivated(I)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mDrawerItemTypeManager:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getPath(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSelectedPath:Ljava/lang/String;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;Z)V
    .locals 0

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;->initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;Z)V

    return-void
.end method

.method public initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;Z)V
    .locals 0

    .line 69
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->initAppUpdateBadge(Z)V

    return-void
.end method

.method public isRail()Z
    .locals 1

    .line 73
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSlideOffset:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;I)V
    .locals 6
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v1

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mDrawerItemTypeManager:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getDrawerType(I)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 41
    :cond_0
    iget v3, v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mIconResId:I

    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->initIcon(I)V

    .line 42
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    iget v4, v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->initTintColor(Landroid/content/Context;I)V

    .line 43
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->needDivider(ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;->isActivated(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setActivated(Z)V

    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->addAppUpdateListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v5}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->initAppUpdateBadge(Z)V

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;->isRail()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->initAlpha()V

    .line 54
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->addToViewHolderArray(ILcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    .line 55
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mIcon:Landroid/widget/ImageView;

    iget p2, v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;->initContentDescription(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/NavigationRailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    return-object p2
.end method

.method public onPanelSlide(FFI)V
    .locals 6

    .line 78
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSlideOffset:F

    const/4 p2, 0x0

    if-lez p3, :cond_0

    move p3, p2

    goto :goto_0

    .line 79
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getDrawerRailSameItemCount()I

    move-result p3

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p2

    :goto_1
    const/4 v2, 0x1

    if-ge v1, v0, :cond_5

    .line 83
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;

    if-nez v3, :cond_1

    goto :goto_2

    .line 87
    :cond_1
    iget v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mCanonicalWidth:F

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_4

    .line 88
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mNeedAnimation:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_3

    if-ge p3, v1, :cond_2

    .line 90
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->getViTarget()Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v2, v5}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startRailItemFadeInOut(Landroid/view/View;ZLcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V

    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->getViTarget()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 93
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v2

    iget-object v3, v3, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NavigationRailViewHolder;->mBackground:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startRailBackgroundFadeIn(Landroid/view/View;)V

    goto :goto_2

    .line 96
    :cond_3
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 99
    :cond_4
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 102
    :cond_5
    iget p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mCanonicalWidth:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_6

    move p2, v2

    :cond_6
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mNeedAnimation:Z

    return-void
.end method
