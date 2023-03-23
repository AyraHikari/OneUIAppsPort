.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
.source "CloudFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter<",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method private bindGridProgressSync(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070205

    .line 116
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 117
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 118
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initItemInfo(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getNewFilesMapValueList(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->showNewBadge(Landroid/view/View;ZI)V

    .line 77
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getItemCount(Z)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    .line 85
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 86
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;->initSamsungCloudItem(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    :cond_1
    return-void
.end method

.method private initSamsungCloudItem(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V
    .locals 3

    .line 91
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mName:Landroid/widget/TextView;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewAlpha(Landroid/view/View;Z)V

    .line 92
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mDate:Landroid/widget/TextView;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewAlpha(Landroid/view/View;Z)V

    .line 93
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewAlpha(Landroid/view/View;Z)V

    .line 94
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewAlpha(Landroid/view/View;Z)V

    .line 95
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewAlpha(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 97
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressBarStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 99
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mRoot:Landroid/view/View;

    const v2, 0x7f09028d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    .line 101
    :cond_0
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mProgressSync:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isGridViewType()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;->bindGridProgressSync(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private isProgressingItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 125
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->isTrashOngoing()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->isRestoreOngoing()Z

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


# virtual methods
.method protected isSupportSortMenu()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected bridge synthetic onBindFileViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;->onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V

    return-void
.end method

.method protected onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V
    .locals 6

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;->isProgressingItem(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;->initItemInfo(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Z)V

    .line 58
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isGridViewType()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateViewHolderToGridType(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    .line 64
    :cond_1
    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZI)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateEnabled(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 66
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateImportantForAccessibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p2, v1, :cond_2

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 70
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateFavoriteIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CloudFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getViewLayoutId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p2, p1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZZ)V

    return-object p2
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SAMSUNG_TRASH:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne v0, v1, :cond_3

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearAllProcessingPosition()V

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    add-int/lit8 v1, v1, 0x1

    .line 137
    invoke-interface {v3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->isTrashOngoing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->isRestoreOngoing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 138
    :cond_2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setProcessingPosition(I)V

    goto :goto_0

    .line 143
    :cond_3
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateItems(Ljava/util/List;)V

    return-void
.end method
