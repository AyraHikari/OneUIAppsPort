.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FavoritesFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
.source "FavoritesFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 29
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    return-void
.end method

.method private initStorageIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)V
    .locals 2

    .line 76
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p2

    .line 77
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    .line 82
    :cond_0
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getStorageIconResId(I)I

    move-result p0

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    if-le p0, p2, :cond_1

    .line 85
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected isSupportSortMenu()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected bridge synthetic onBindFileViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FavoritesFileListAdapter;->onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;I)V

    return-void
.end method

.method protected onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;I)V
    .locals 5

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;

    .line 51
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v1

    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v2

    .line 53
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount(Z)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isMediaScanSupported(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    .line 64
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isGridViewType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateViewHolderToGridType(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZI)V

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateEnabled(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FavoritesFileListAdapter;->initStorageIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;Lcom/sec/android/app/myfiles/external/model/FavoritesFileInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FavoritesFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getViewLayoutId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-direct {p2, p1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FavoritesListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p2, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZZ)V

    return-object p2
.end method
