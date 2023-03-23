.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;
.source "RecentFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemSize:I

.field private mMaxItemCount:I

.field private mOnKeyListener:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->mMaxItemCount:I

    return-void
.end method

.method private bindItem(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 2

    const-string v0, "recentMoreItemPath"

    const-string v1, ""

    .line 65
    invoke-virtual {p3, v0, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->setGridImageView(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private inflateGridApkThumbnailView(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;)V
    .locals 1

    .line 90
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridApkThumbnailView:Landroid/view/View;

    if-nez p0, :cond_0

    .line 91
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridApkThumbnailViewStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridApkThumbnailView:Landroid/view/View;

    const v0, 0x7f09007d

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;

    iput-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mApkThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;

    .line 93
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridApkThumbnailView:Landroid/view/View;

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mName:Landroid/widget/TextView;

    .line 94
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridApkThumbnailView:Landroid/view/View;

    const v0, 0x7f09014d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    iput-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFileDetailContainer:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method private inflateGridThumbnailView(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;)V
    .locals 1

    .line 99
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridThumbnailView:Landroid/view/View;

    if-nez p0, :cond_0

    .line 100
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridThumbnailViewStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridThumbnailView:Landroid/view/View;

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iput-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    const v0, 0x7f090157

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mName:Landroid/widget/TextView;

    .line 103
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridThumbnailView:Landroid/view/View;

    const v0, 0x7f09014d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    iput-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFileDetailContainer:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method private setGridImageView(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 4

    .line 70
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isApkFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->inflateGridApkThumbnailView(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;)V

    .line 73
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mApkThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/RecentApkThumbnail;->setThumbnailImage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->inflateGridThumbnailView(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;)V

    .line 76
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 79
    :goto_0
    iget-object p3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridThumbnailView:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 80
    :goto_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_2
    iget-object p3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;->mGridApkThumbnailView:Landroid/view/View;

    if-eqz p3, :cond_4

    if-eqz v0, :cond_3

    move v1, v2

    .line 83
    :cond_3
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->getItemCount()I

    move-result v0

    .line 114
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->mMaxItemCount:I

    if-lez p0, :cond_0

    if-ge p0, v0, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method protected isSupportSortMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected bridge synthetic onBindFileViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;I)V

    return-void
.end method

.method protected onBindFileViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;I)V
    .locals 1

    const-string v0, "RecentFileListAdapter_onBindViewHolder"

    .line 57
    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->bindItem(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;Lcom/sec/android/app/myfiles/external/model/RecentFileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 61
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;
    .locals 3

    const-string p2, "RecentFileListAdapter_onCreateViewHolder"

    .line 39
    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->beginSectionAppLog(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0061

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->mItemSize:I

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    invoke-static {}, Lcom/sec/android/app/myfiles/domain/log/Log;->endSection()V

    .line 45
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-direct {p2, p1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/RecentListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p2, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->initListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;ZZ)V

    return-object p2
.end method

.method protected onItemClicked(IZLandroid/view/View;)V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/FileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;

    invoke-interface {p0, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->mOnKeyListener:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setRecentItemSize(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->mItemSize:I

    return-void
.end method

.method public setRecentMaxItemCount(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/home/RecentFileListAdapter;->mMaxItemCount:I

    return-void
.end method
