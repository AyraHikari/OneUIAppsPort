.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;
.source "FileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter<",
        "TVH;>;",
        "Ljava/lang/Object<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mFocusFileName:Ljava/lang/String;

.field protected mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

.field protected mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected mSortByItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method private canClickItems(Landroid/content/res/Resources;I)Z
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getMaxSelectCnt()I

    move-result v1

    .line 238
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickMultiFiles()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 239
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemCount()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 240
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const/high16 p2, 0x7f0f0000

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, p2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return v3

    :cond_1
    :goto_0
    return v2
.end method

.method private isCheckableItem(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z
    .locals 1

    .line 87
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 88
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isLastItem(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPreviewCompressedPage()Z
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSortByItem()Z
    .locals 2

    .line 338
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 339
    instance-of v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;

    if-eqz v1, :cond_0

    .line 340
    check-cast p0, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;->hasSortMenu()Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private isSortByMenuItem(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->isSortByItem()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private onBindSortByHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 314
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;->mSortByView:Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->setEnableSortByView(Z)V

    .line 315
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;->mSortByView:Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->updateOrder()V

    return-void
.end method

.method private setOnClickListener(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 189
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;

    invoke-direct {v1, p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$r-_xdk_97cXgjGzt0C1_MBuc6uE;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isPossibleLongPress()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 196
    new-instance p3, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$f5eMbS3PdpR2CSXAUt4ILBndBEc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$N8IfZOjJ6cdBKnRIxOhXf7S-HMc;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$N8IfZOjJ6cdBKnRIxOhXf7S-HMc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->isSortByItem()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0x3ea

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getLayoutId()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected getViewLayoutId(I)I
    .locals 0

    const/16 p0, 0x3ea

    if-ne p1, p0, :cond_0

    const p1, 0x7f0c0077

    :cond_0
    return p1
.end method

.method public initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 1

    .line 279
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$39jPzo6UDCjMpiIoOdlWUlIJmvk;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$39jPzo6UDCjMpiIoOdlWUlIJmvk;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    .line 283
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZZ)V
    .locals 2

    .line 176
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;->mSortByView:Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mSortByItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;

    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SortByListItemView;->setLayoutItemView(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mContentsContainer:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 180
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setOnClickListener(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V

    .line 181
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->setOnTouchListener(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract isSupportSortMenu()Z
.end method

.method public synthetic lambda$initExpandIcon$3$FileListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemLongClick(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$setOnClickListener$0$FileListAdapter(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZLandroid/view/View;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->onItemClicked(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$setOnClickListener$1$FileListAdapter(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZLandroid/view/View;)Z
    .locals 4

    .line 197
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 198
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-interface {p4, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemLongClick(Landroid/view/View;I)V

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 199
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    if-eqz p3, :cond_0

    .line 200
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemCount()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 202
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 203
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0f0055

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, p3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1102e4

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f1101db

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return p2

    :cond_1
    return v0
.end method

.method public synthetic lambda$setOnTouchListener$2$FileListAdapter(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
    .locals 1

    .line 274
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;->onDrag(Landroid/view/View;II)V

    return-void
.end method

.method protected abstract onBindFileViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->isSupportSortMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->isSortByMenuItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->onBindSortByHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->onBindFileViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method protected onItemClicked(IZLandroid/view/View;)V
    .locals 5

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->canClickItems(Landroid/content/res/Resources;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-interface {v1, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    if-eqz p2, :cond_3

    .line 219
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    if-eqz p2, :cond_3

    .line 220
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getCheckedItemCount()I

    move-result p2

    .line 221
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p0

    const-string p1, ", "

    const v1, 0x7f0f0055

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    if-nez p2, :cond_0

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const p2, 0x7f110200

    new-array v1, v3, [Ljava/lang/Object;

    const v3, 0x7f110153

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f110306

    .line 223
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-virtual {v0, v1, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 222
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    if-ne p2, v3, :cond_2

    .line 226
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f1102e4

    .line 227
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1101db

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-virtual {v0, v1, p2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 226
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected setDividerVisibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;I)V
    .locals 2
    .param p1    # Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 319
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 321
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->isLastItem(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setFocusFileName(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mFocusFileName:Ljava/lang/String;

    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    return-void
.end method

.method protected setOnTouchListener(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
    .locals 2

    .line 250
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    .line 274
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$FileListAdapter$LdpdwJQ7jrmBJeAckxSzgh-tFXI;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    .line 275
    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->setOnTouchListener(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;)V

    return-void
.end method

.method public setSortByItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mSortByItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnSortByItemClickListener;

    return-void
.end method

.method protected updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZI)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->isPreviewCompressedPage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 99
    invoke-virtual {p0, v0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->showCheckBox(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;I)V

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isShareMode()Z

    move-result p0

    if-nez p0, :cond_3

    .line 101
    invoke-virtual {v0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setCheckablePosition(I)V

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p0, v0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->hideCheckBox(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected updateEnabled(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;",
            "TE;)V"
        }
    .end annotation

    .line 124
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mContentsContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isShareMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 131
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->canUseWifiDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    move v2, v1

    :cond_3
    if-nez v2, :cond_4

    .line 135
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->removeCheckablePosition(I)V

    .line 136
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 139
    :cond_4
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mContentsContainer:Landroid/view/View;

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->setViewEnable(Landroid/view/View;Z)V

    .line 140
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method protected updateHighLight(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mFocusFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mFocusFileName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 162
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p2, p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->updateViewHighlight(Landroid/content/Context;Landroid/view/View;II)V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mFocusFileName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected updateImportantForAccessibility(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Z)V
    .locals 3

    .line 145
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    if-eqz v0, :cond_1

    .line 146
    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 149
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    new-instance v1, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;

    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    if-nez p2, :cond_1

    .line 151
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f110223

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isShareMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->clearAllCheckablePosition()V

    .line 62
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->isPreviewCompressedPage()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    invoke-direct {p0, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->isCheckableItem(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setCheckablePosition(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->hasSortMenu()Z

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_2

    .line 73
    invoke-virtual {v0, v2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->setCheckablePosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
