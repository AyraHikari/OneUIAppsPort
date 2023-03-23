.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
.source "CategoryFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method private initAudioDetail(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;[Ljava/lang/Object;)V
    .locals 1

    const/4 p0, 0x0

    .line 156
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    .line 157
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 164
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initCategory1Depth(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;I)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount(Z)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "%d"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 109
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mName:Landroid/widget/TextView;

    const v1, 0x7f070116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    :cond_0
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIcon:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isGridViewType()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const p2, 0x7f070127

    .line 115
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const p2, 0x7f070126

    .line 116
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const p2, 0x7f090357

    .line 117
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 118
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 119
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->mStorageIconStub:Landroid/view/ViewStub;

    invoke-virtual {p2, p0}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_1
    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->setStorageIcon(I)V

    return-void
.end method

.method private initCategoryDetail(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;I)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isGridViewType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getDetailMediaInfo()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getDetailMediaInfo()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;->initImageDetail(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;[Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getDetailMediaInfo()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;->initAudioDetail(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getDetailMediaInfo()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;->initVideoDetail(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;[Ljava/lang/Object;)V

    .line 141
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateViewHolderToGridType(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    .line 144
    :cond_3
    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;->setStorageIcon(I)V

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateFavoriteIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method private initImageDetail(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;[Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 149
    aget-object p0, p2, p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initVideoDetail(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;[Ljava/lang/Object;)V
    .locals 12

    const/4 p0, 0x0

    .line 169
    aget-object v0, p2, p0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    .line 170
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0xe10

    .line 173
    div-long v6, v2, v4

    mul-long/2addr v4, v6

    sub-long v8, v2, v4

    const-wide/16 v10, 0x3c

    .line 174
    div-long/2addr v8, v10

    mul-long/2addr v10, v8

    add-long/2addr v4, v10

    sub-long/2addr v2, v4

    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "%02d:%02d:%02d"

    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 3

    .line 182
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getLayoutId()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0c002a

    goto :goto_1

    .line 187
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageSupportFolderIcon()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f0c004c

    goto :goto_0

    :cond_2
    const p0, 0x7f0c002b

    :goto_0
    move v0, p0

    :cond_3
    :goto_1
    return v0
.end method

.method protected isSupportSortMenu()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected bridge synthetic onBindFileViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 37
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;->onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;I)V

    return-void
.end method

.method protected onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;I)V
    .locals 7

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getNewFilesMapValueList(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 65
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->getItemView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v5

    invoke-virtual {p1, v4, v3, v5}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->showNewBadge(Landroid/view/View;ZI)V

    .line 66
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isRoot(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyRootName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v2

    .line 72
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {v3, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->setHoverFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v3

    .line 74
    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getStorageIconResId(I)I

    move-result v3

    :goto_1
    if-eqz v2, :cond_4

    .line 77
    invoke-direct {p0, p1, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;->initCategory1Depth(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;I)V

    .line 78
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPageSupportFolderIcon()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x12e

    .line 82
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getFirstItemPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;

    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isCloud(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getFirstItemPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;->getFirstItemMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 87
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    .line 88
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 89
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    goto :goto_3

    .line 92
    :cond_4
    invoke-direct {p0, p1, v0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;->initCategoryDetail(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;Lcom/sec/android/app/myfiles/external/model/CategoryFileInfo;I)V

    .line 94
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDrmFileType(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 95
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :cond_5
    :goto_2
    move-object v3, v0

    .line 98
    :goto_3
    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    new-instance v5, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1, v3, v5}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 99
    invoke-virtual {p0, p1, v2, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZI)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateEnabled(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 101
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateImportantForAccessibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/CategoryFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getViewLayoutId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-direct {p2, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CategoryListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p2, p1, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZZ)V

    return-object p2
.end method
