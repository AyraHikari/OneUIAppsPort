.class public Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;
.source "DrawerPaneAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter<",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsDragAction:Z

.field private mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mPartialAlphaItemCount:I

.field private mPrevDragPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroidx/lifecycle/LifecycleOwner;Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p4}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;-><init>(Landroid/content/Context;ILcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPartialAlphaItemCount:I

    .line 47
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPrevDragPosition:I

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mIsDragAction:Z

    .line 52
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method private getFolderTreeUiItemType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;
    .locals 2

    .line 194
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->FOLDER_TREE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    const/4 v0, 0x0

    .line 195
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->INTERNAL_STORAGE:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 197
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->SD_CARD:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    goto :goto_0

    .line 199
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->isUsbStorageMounted()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 200
    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$3qBTCPRf-opvVw2wBbCUj-z0zjA;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$3qBTCPRf-opvVw2wBbCUj-z0zjA;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->USB:Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    :cond_2
    :goto_0
    return-object p0
.end method

.method private getPartialAlphaItemCount()I
    .locals 1

    .line 271
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getNavigationRailItems()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->size(Ljava/util/List;)I

    move-result p0

    const/16 v0, 0x8

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method private isActivated(Ljava/lang/String;)Z
    .locals 0

    .line 284
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

.method private isActivatedFolderTree(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSelectedPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mOpened:Z

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSelectedPath:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCloudEnabled(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)Z
    .locals 0

    .line 190
    sget-boolean p0, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->sBlockCloud:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mMigrationState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$MigrationState;->isMigrating()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFolderTreeType(I)Z
    .locals 0

    const p0, 0x7f0c0043

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNetworkStorage(I)Z
    .locals 0

    const/16 p0, 0xc8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNetworkType(I)Z
    .locals 0

    const p0, 0x7f0c0045

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$dragLocation$4(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;)V
    .locals 1

    .line 263
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method static synthetic lambda$dragLocation$5(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;)V
    .locals 1

    .line 265
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method static synthetic lambda$getFolderTreeUiItemType$3(Ljava/lang/String;I)Z
    .locals 0

    .line 202
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getRootPath(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$observeNetworkStorageInfo$2(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;Ljava/lang/Boolean;)V
    .locals 0

    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->initProgressView(Z)V

    return-void
.end method

.method private observeNetworkStorageInfo(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$oEqgDI5kJZxjV-N15qjH7YsvkPU;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$oEqgDI5kJZxjV-N15qjH7YsvkPU;-><init>(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V

    .line 173
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getNsmUpdateInfoChecking()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 174
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getNsmUpdateInfoChecking()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private observeStorageInfo(ILandroid/widget/TextView;)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getUsageInfo(I)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 217
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$ga44QQh2e6Fhau-FBOUBlmLLNqU;

    invoke-direct {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$ga44QQh2e6Fhau-FBOUBlmLLNqU;-><init>(Landroid/widget/TextView;)V

    .line 218
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private onBindDrawerFolderTreeViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;I)V
    .locals 10

    .line 111
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 112
    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    if-eqz v1, :cond_3

    .line 113
    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->getFolderTreeUiItemType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    move-result-object v3

    .line 115
    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    iget v5, v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mIconResId:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    iget v3, v3, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyName(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const v3, 0x7f070174

    .line 121
    iget-object v6, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v6, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mSubText:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7f060090

    goto :goto_0

    :cond_0
    const v8, 0x7f060091

    :goto_0
    iget-object v9, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    .line 122
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v6

    iget-object v7, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-direct {p0, v6, v7}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->observeStorageInfo(ILandroid/widget/TextView;)V

    goto :goto_1

    :cond_1
    const v3, 0x7f0700be

    .line 127
    iget-object v6, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->mSubText:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_1
    iget-object v6, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->getDepth()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->initDepth(I)V

    .line 131
    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mInstanceId:I

    invoke-virtual {p1, v3, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;->initExpandIcon(ILcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)V

    .line 132
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->needDivider(ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isActivatedFolderTree(Ljava/lang/String;Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isDrawer()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 135
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->initAlpha()V

    :cond_3
    return-void
.end method

.method private onBindDrawerNetworkViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;I)V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 142
    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    if-eqz v1, :cond_3

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->onBindDrawerViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;I)V

    const p2, 0x7f070174

    const/4 v1, 0x1

    .line 146
    check-cast v0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isNetworkStorage(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const p2, 0x7f0700be

    .line 149
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->addAppUpdateListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->observeNetworkStorageInfo(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V

    move v1, v3

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    .line 153
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {v2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getCloudStateData(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$kl22cHXgEOSQDybqBoCBRHK7o4Y;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$kl22cHXgEOSQDybqBoCBRHK7o4Y;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->initAppUpdateBadge(Z)V

    .line 164
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mSubText:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mSubText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isDefaultTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f060090

    goto :goto_2

    :cond_2
    const v2, 0x7f060091

    :goto_2
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 165
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    return-void
.end method

.method private onBindDrawerViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;I)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 87
    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    if-eqz v1, :cond_4

    .line 88
    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    .line 89
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mDrawerItemTypeManager:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getDrawerType(I)Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 93
    :cond_0
    iget v3, v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mIconResId:I

    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->initIcon(I)V

    .line 94
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    iget v4, v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    invoke-virtual {p1, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->initTintColor(Landroid/content/Context;I)V

    .line 95
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isUsb(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUsbStorageName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_1
    iget v2, v2, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mTitleResId:I

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->initTitle(I)V

    .line 100
    :goto_0
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->needDivider(ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mDrawerItemTypeManager:Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/external/ui/manager/DrawerItemTypeManager;->getPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isActivated(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isDrawer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->initAlpha()V

    .line 105
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->addToViewHolderArray(ILcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    .line 106
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mIsDragAction:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public dragLocation(I)V
    .locals 2

    .line 260
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPrevDragPosition:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    .line 261
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPrevDragPosition:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$H-BeWrSfn2c2SkDrHG2EY455GZE;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$H-BeWrSfn2c2SkDrHG2EY455GZE;

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 264
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$9qhvVpx-a1OrB4QJFJG-Tog7HE8;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$9qhvVpx-a1OrB4QJFJG-Tog7HE8;

    .line 265
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 266
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPrevDragPosition:I

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 303
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    if-eqz v0, :cond_2

    .line 304
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/HomeItemInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonItemInfo;->getItemType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isNetworkStorage(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0044

    return p0

    :cond_1
    :goto_0
    const p0, 0x7f0c0045

    return p0

    :cond_2
    const p0, 0x7f0c0043

    return p0
.end method

.method public bridge synthetic initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;Z)V
    .locals 0

    .line 42
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;Z)V

    return-void
.end method

.method public initAppUpdateBadge(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;Z)V
    .locals 0

    .line 179
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    if-eqz p0, :cond_0

    .line 180
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->initAppUpdateBadge(Z)V

    :cond_0
    return-void
.end method

.method public isDrawer()Z
    .locals 1

    .line 185
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSlideOffset:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$null$0$DrawerPaneAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)V
    .locals 4

    .line 156
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;->mItemContainer:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mIsDragAction:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isCloudEnabled(Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    .line 157
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->mSubText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->getDescription(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState;->mSignInState:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/managers/CloudManager$CloudState$SignInState;

    if-ne p0, p2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;->initProgressView(Z)V

    return-void
.end method

.method public synthetic lambda$onBindDrawerNetworkViewHolder$1$DrawerPaneAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;Landroidx/lifecycle/LiveData;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 155
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$6q1nFz5i12Kk1NvUSCZmbaMSaBY;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/-$$Lambda$DrawerPaneAdapter$6q1nFz5i12Kk1NvUSCZmbaMSaBY;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;)V

    .line 160
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;I)V
    .locals 1
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;

    if-eqz v0, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->onBindDrawerFolderTreeViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;I)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    if-eqz v0, :cond_1

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->onBindDrawerNetworkViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->onBindDrawerViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;I)V

    .line 82
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->addToViewHolderArray(ILcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

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

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isFolderTreeType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerFolderTreeViewHolder;-><init>(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->isNetworkType(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerNetworkViewHolder;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerRailViewHolder;)V

    :goto_0
    return-object p2
.end method

.method public onPanelSlide(FFI)V
    .locals 8

    .line 224
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mSlideOffset:F

    .line 225
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPartialAlphaItemCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->getPartialAlphaItemCount()I

    move-result v0

    add-int/2addr v0, p3

    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPartialAlphaItemCount:I

    :cond_0
    const/4 v0, 0x0

    if-lez p3, :cond_1

    move p3, v0

    goto :goto_0

    .line 229
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getDrawerRailSameItemCount()I

    move-result p3

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v3, v2, :cond_6

    .line 232
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 233
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;

    if-nez v6, :cond_2

    goto :goto_2

    .line 237
    :cond_2
    iget v7, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPartialAlphaItemCount:I

    if-ge v5, v7, :cond_4

    .line 238
    invoke-virtual {v6, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->setPartialAlpha(F)V

    .line 239
    iget v7, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mCanonicalWidth:F

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_3

    iget-boolean v7, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mNeedAnimation:Z

    if-eqz v7, :cond_3

    if-gt p3, v5, :cond_3

    .line 240
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v4

    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->getViTarget()Landroid/view/View;

    move-result-object v5

    new-instance v7, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter$1;

    invoke-direct {v7, p0, v6}, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;)V

    invoke-virtual {v4, v5, v0, v7}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startRailItemFadeInOut(Landroid/view/View;ZLcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V

    goto :goto_2

    .line 246
    :cond_3
    iget v5, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mCanonicalWidth:F

    cmpl-float v5, p1, v5

    if-lez v5, :cond_5

    .line 247
    invoke-virtual {v6}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->getViTarget()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {v6, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DrawerViewHolder;->setAlpha(F)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 253
    :cond_6
    iget p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mCanonicalWidth:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/SlidingPaneAdapter;->mNeedAnimation:Z

    cmpl-float p1, p2, v4

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_9

    .line 255
    :cond_8
    iput v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mPartialAlphaItemCount:I

    :cond_9
    return-void
.end method

.method public setDragAction(Z)V
    .locals 0

    .line 297
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/drawer/DrawerPaneAdapter;->mIsDragAction:Z

    return-void
.end method
