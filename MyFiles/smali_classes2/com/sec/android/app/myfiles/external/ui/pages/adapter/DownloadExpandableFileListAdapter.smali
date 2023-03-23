.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadExpandableFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;
.source "DownloadExpandableFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;",
        "Landroid/os/Bundle;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;",
        "Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f0c0040

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0041

    :goto_0
    return p0
.end method

.method protected onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;II)V
    .locals 4

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v0

    .line 67
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getDescription(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount(Z)I

    move-result v2

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v2, p2, v3}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;->setDescription(Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 77
    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;II)V

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateEnabled(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->initChildListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;IIZ)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateFavoriteIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method protected bridge synthetic onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V
    .locals 0

    .line 20
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadExpandableFileListAdapter;->onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;II)V

    return-void
.end method

.method protected onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;Landroid/os/Bundle;I)V
    .locals 1

    .line 55
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    const-string p3, "titleResId"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->setContentDescription(Landroid/widget/TextView;I)V

    return-void
.end method

.method protected bridge synthetic onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadExpandableFileListAdapter;->onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected onCreateChildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadExpandableFileListAdapter;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    return-object p1
.end method

.method protected onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;
    .locals 2

    .line 49
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-direct {v0, p1, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    return-object v0
.end method

.method protected bridge synthetic onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadExpandableFileListAdapter;->onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DownloadListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method protected onCreateGroupHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupHeaderLayoutId()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;
    .locals 1

    .line 41
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method protected bridge synthetic onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/DownloadExpandableFileListAdapter;->onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;

    move-result-object p0

    return-object p0
.end method
