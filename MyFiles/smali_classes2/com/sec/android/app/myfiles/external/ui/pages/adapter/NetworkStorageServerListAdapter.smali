.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageServerListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
.source "NetworkStorageServerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method private initProgress(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)V
    .locals 0

    .line 60
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getConnectingNetworkStorageServerInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;->showProgress()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;->hideProgress()V

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
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageServerListAdapter;->onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;I)V

    return-void
.end method

.method protected onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;I)V
    .locals 6
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;

    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 44
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v0, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    .line 47
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;->mDetailLowerView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, p1, v1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZI)V

    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->updateImportantForAccessibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageServerListAdapter;->initProgress(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;Lcom/sec/android/app/myfiles/external/model/NetworkStorageServerInfo;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/NetworkStorageServerListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getViewLayoutId(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/NetworkStorageServerListViewHolder;-><init>(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p2, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZZ)V

    return-object p2
.end method
