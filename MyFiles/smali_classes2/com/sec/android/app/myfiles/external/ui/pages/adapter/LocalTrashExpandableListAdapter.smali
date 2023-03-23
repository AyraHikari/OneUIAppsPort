.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;
.source "LocalTrashExpandableListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;",
        "Landroid/os/Bundle;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;",
        "Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mNotifyText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    return-void
.end method

.method private getNotifyText()Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f11015d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const v3, 0x7f11015c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/StorageVolumeManager;->mounted(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private initGroupHeaderView(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;)V
    .locals 1

    .line 66
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mGroupHeaderView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mGroupHeaderView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGroupHeaderLayoutId()I
    .locals 0

    const p0, 0x7f0c012c

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemCount()I

    move-result p0

    return p0
.end method

.method protected bridge synthetic onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;II)V

    return-void
.end method

.method protected onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;II)V
    .locals 5

    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V

    .line 96
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v3

    :cond_1
    invoke-static {v0, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isGridViewType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateViewHolderToGridType(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features$CscFeature;->isChinaFeature()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->onBindFolderDescriptionView(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 112
    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;II)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->initChildListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;IIZ)V

    .line 114
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p2

    .line 115
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 116
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getStorageIconResId(I)I

    move-result p0

    .line 115
    :goto_2
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setIcon(I)V

    return-void
.end method

.method protected bridge synthetic onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;Landroid/os/Bundle;I)V
    .locals 5

    const-string v0, "type"

    .line 80
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 81
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0f006a

    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mNotifyTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->mNotifyText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mNotifyTextView:Landroid/widget/TextView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mViewAs:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 86
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701a4

    .line 87
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 88
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mNotifyTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p3

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mNotifyTextView:Landroid/widget/TextView;

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;->mNotifyTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p1

    .line 88
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method protected onCreateChildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    return-object p1
.end method

.method protected bridge synthetic onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method protected onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
    .locals 1

    .line 75
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method protected onCreateGroupHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->getGroupHeaderLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mViewAs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c010f

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0118

    :goto_0
    const v1, 0x7f09018d

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->getNotifyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->mNotifyText:Ljava/lang/String;

    return-object p1
.end method

.method protected bridge synthetic onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;

    move-result-object p0

    return-object p0
.end method

.method protected onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;
    .locals 1

    .line 60
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/LocalTrashExpandableListAdapter;->initGroupHeaderView(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/TrashGroupHeaderViewHolder;)V

    return-object v0
.end method
