.class public abstract Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SlidingPaneAdapter.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;
.implements Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;
.implements Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        "VH:",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/sec/android/app/myfiles/external/ui/view/drawer/PanelWidthSlideListener;",
        "Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;",
        "Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;"
    }
.end annotation


# instance fields
.field protected final mCanonicalWidth:F

.field protected mContext:Landroid/content/Context;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

.field protected mDrawerItemTypeManager:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

.field protected mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

.field protected final mInstanceId:I

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mNeedAnimation:Z

.field protected mSelectedPath:Ljava/lang/String;

.field protected mSlideOffset:F

.field protected mViewHolderArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mNeedAnimation:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSlideOffset:F

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    .line 45
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstanceId:I

    .line 46
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    .line 47
    invoke-static {}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getInstance()Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mDrawerItemTypeManager:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    .line 48
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mCanonicalWidth:F

    .line 49
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;-><init>(Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager$IUpdateCheckListener;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    return-void
.end method

.method private getItem(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private isLastItem(I)Z
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->getItemCount()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected addAppUpdateListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/UpdateChecker;->isAvailableAppUpdate(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;Z)V

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstanceId:I

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->NSM_HOME_ITEM:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$p3q2yg2E8SSsWSQDg1MvW-PCqIo;

    invoke-direct {v3, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$p3q2yg2E8SSsWSQDg1MvW-PCqIo;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->addUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;Lcom/sec/android/app/myfiles/presenter/managers/update/IStubUpdatable;)V

    return-void
.end method

.method protected addToViewHolderArray(ILcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->size(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public getItemObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$bjOXsXdVYaQb5VxpgYEe61_3-e4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$bjOXsXdVYaQb5VxpgYEe61_3-e4;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;)V

    return-object v0
.end method

.method public abstract initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;Z)V"
        }
    .end annotation
.end method

.method protected initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$wXDVKuZ4fX555Z-rsOtZn88cois;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$SlidingPaneAdapter$wXDVKuZ4fX555Z-rsOtZn88cois;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$addAppUpdateListener$1$SlidingPaneAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;ZZ)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;Z)V

    .line 104
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstanceId:I

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;->NSM_HOME_ITEM:Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck;->removeUpdateCheckListener(ILcom/sec/android/app/myfiles/presenter/managers/update/GalaxyAppsVersionCheck$RequestKeyType;)V

    return-void
.end method

.method public synthetic lambda$initListener$0$SlidingPaneAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->getItem(I)Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->homeItemClick(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstallManager:Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstanceId:I

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageInstallManager;->openGalaxyStoreToInstallNsm(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected needDivider(ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 3

    .line 78
    instance-of v0, p2, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 79
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->isLastItem(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    add-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 80
    :goto_0
    instance-of p1, p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    if-eqz p1, :cond_1

    .line 81
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->getItemGroupId()I

    move-result p1

    check-cast p0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;->getItemGroupId()I

    move-result p0

    if-eq p1, p0, :cond_2

    move v1, v2

    goto :goto_1

    .line 83
    :cond_1
    instance-of v1, p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    :cond_2
    :goto_1
    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 129
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->addOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    .line 130
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->removeOnPageChangeListener(Lcom/sec/android/app/myfiles/presenter/managers/PageManager$OnPageChangeListener;)V

    .line 136
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onPageChanged(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 112
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageUsingMediaProvider()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSelectedPath:Ljava/lang/String;

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onUpdateCheckResult()V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->setNsmUpdateInfoChecking(Z)V

    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    .line 71
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->updateDrawerRailSameItemCount()V

    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
