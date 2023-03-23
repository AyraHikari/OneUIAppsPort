.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
.source "NetworkStorageFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method private initItemInfo(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3

    .line 50
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    .line 51
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

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->showNewBadge(Landroid/view/View;ZI)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDate()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isGridViewType()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateViewHolderToGridType(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    :cond_1
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

    .line 17
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageFileListAdapter;->onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V

    return-void
.end method

.method protected onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V
    .locals 6

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageFileInfo;

    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageFileListAdapter;->initItemInfo(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 42
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 43
    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZI)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateEnabled(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateImportantForAccessibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
    .locals 2

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getViewLayoutId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p2, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZZ)V

    return-object p2
.end method
