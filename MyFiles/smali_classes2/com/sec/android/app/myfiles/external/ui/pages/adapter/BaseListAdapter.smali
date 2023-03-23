.class public abstract Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

.field protected mIsChoiceMode:Z

.field protected mIsStartDrag:Z

.field protected mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

.field protected mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

.field protected mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

.field protected mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field protected mViewAs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mViewAs:I

    .line 47
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    .line 48
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsStartDrag:Z

    .line 54
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 56
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 57
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    :cond_0
    return-void
.end method


# virtual methods
.method protected getContentDescription(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Ljava/lang/String;
    .locals 2

    .line 156
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    .line 158
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f11014c

    goto :goto_1

    .line 160
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f11032f

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1100fe

    goto :goto_1

    .line 164
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f11003e

    :cond_4
    :goto_1
    if-lez v0, :cond_5

    .line 167
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, " "

    :goto_2
    return-object p0
.end method

.method protected getContentDescriptionCheckBox(ZLjava/lang/String;ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)Ljava/lang/String;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    invoke-virtual {p0, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getContentDescription(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Ljava/lang/String;

    move-result-object p4

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f11005e

    goto :goto_0

    :cond_0
    const p0, 0x7f11031d

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const p0, 0x7f110138

    .line 152
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getDescription(Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;)Ljava/lang/String;
    .locals 5

    .line 181
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDownloadBy()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/DownloadFileInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1102ec

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDescription() ] No description info : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , downloadType : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method protected getLayoutId()I
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f0c004b

    goto :goto_0

    :cond_0
    const p0, 0x7f0c004c

    :goto_0
    return p0
.end method

.method public getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method public getViewAs()I
    .locals 0

    .line 213
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mViewAs:I

    return p0
.end method

.method protected hideCheckBox(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;I)V
    .locals 0

    .line 77
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isMouseSelectItemAt(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 78
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 79
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 80
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method protected initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    .line 112
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mViewAs:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    .line 113
    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 114
    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 115
    :goto_1
    iget-boolean v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    .line 116
    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIconStub:Landroid/view/ViewStub;

    if-eqz v4, :cond_2

    .line 117
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    .line 119
    :cond_2
    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 120
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getExpandIcon(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I

    move-result v4

    .line 121
    iget-object v5, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f0801fe

    if-ne v4, v5, :cond_3

    .line 123
    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110148

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v4, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    

    :cond_3
    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    new-instance p3, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$axFr_KV4ae1NMAlpIm3ISphQ8Dc;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$axFr_KV4ae1NMAlpIm3ISphQ8Dc;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 141
    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mExpandIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 142
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    if-eqz p0, :cond_6

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method protected initHalfMargin(Landroid/view/View;)V
    .locals 1

    .line 276
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->isHalfMargin()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 277
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/halfmargin/IHalfMarginView;->updateHalfMargin(Z)V

    :cond_0
    return-void
.end method

.method protected isCheckableItem(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Z)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 171
    instance-of p2, p1, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/MenuContainer;->hasSortMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz v2, :cond_2

    .line 173
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 175
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ShareManager;->isShareable(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez p2, :cond_3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    return v0
.end method

.method protected isGridViewType()Z
    .locals 1

    .line 217
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mViewAs:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isHalfMargin()Z
    .locals 2

    .line 282
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mViewAs:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected isPossibleLongPress()Z
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPathSelectionFromExternalApp()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$initExpandIcon$1$BaseListAdapter(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    :cond_0
    return-void
.end method

.method public synthetic lambda$setOnTouchListener$0$BaseListAdapter(Landroid/view/GestureDetector;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 88
    iget-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    const/4 v0, 0x0

    if-nez p3, :cond_4

    invoke-virtual {p4, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    if-ne p1, p3, :cond_3

    iget-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsStartDrag:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    if-eqz p1, :cond_3

    .line 97
    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsStartDrag:Z

    .line 98
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;->notifyMoveEvent()V

    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsStartDrag:Z

    :cond_3
    :goto_0
    return p3

    :cond_4
    return v0
.end method

.method protected onBindFolderDescriptionView(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
    .locals 2

    .line 245
    iget-object v0, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFolderDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    .line 248
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/FolderDescriptionUtils;->getFolderDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 250
    iget-object p1, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFolderDescription:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object p1, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFolderDescription:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFolderDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFolderDescription:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setChoiceMode(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mIsChoiceMode:Z

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemMouseClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mItemMouseClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemMouseClickListener;

    return-void
.end method

.method protected setOnTouchListener(Landroid/view/View;Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;)V
    .locals 2

    .line 84
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;-><init>()V

    .line 85
    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener;->addGestureListener(Lcom/sec/android/app/myfiles/external/ui/widget/GestureListener$GestureDetectorListener;)V

    .line 86
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 87
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$BaseListAdapter$EKJr8Pg1Edr8U5J-V7ggYVDc2dY;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;Landroid/view/GestureDetector;Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter$MouseClickEventListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setViewAs(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mViewAs:I

    return-void
.end method

.method protected showCheckBox(Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;I)V
    .locals 0

    .line 69
    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isCheckedItemAt(I)Z

    move-result p0

    .line 70
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 71
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 72
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 73
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public updateFavoriteIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 262
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/FavoritesManager;->isFavorite(Ljava/lang/String;)Z

    move-result p0

    .line 263
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setFavoriteIcon(Z)V

    return-void
.end method

.method protected updateViewHolderToGridType(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;)V
    .locals 2

    .line 267
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFileDetailContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 268
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701a1

    .line 269
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0701a0

    .line 270
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 271
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mFileDetailContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method
