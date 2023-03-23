.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;",
        "Landroid/os/Bundle;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;",
        "Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mHasOnlyOneResult:Z

.field private mIsQueryExtension:Z

.field private mQueryText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mIsQueryExtension:Z

    .line 35
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mHasOnlyOneResult:Z

    .line 39
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "keyword"

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mQueryText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private checkOnlyOneResult()V
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupItemList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "count"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mHasOnlyOneResult:Z

    return-void
.end method

.method private getStorageName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1102f4

    goto :goto_0

    :pswitch_2
    const p1, 0x7f110101

    goto :goto_0

    :pswitch_3
    const p1, 0x7f110150

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1100fe

    goto :goto_0

    :pswitch_5
    const p1, 0x7f11032f

    goto :goto_0

    :pswitch_6
    const p1, 0x7f11003e

    goto :goto_0

    :pswitch_7
    const p1, 0x7f11014c

    goto :goto_0

    :pswitch_8
    const p1, 0x7f110141

    goto :goto_0

    :pswitch_9
    const p1, 0x7f110217

    goto :goto_0

    .line 120
    :pswitch_a
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result p1

    goto :goto_0

    :pswitch_b
    const p1, 0x7f110286

    goto :goto_0

    :pswitch_c
    const p1, 0x7f1101d1

    :goto_0
    if-lez p1, :cond_0

    .line 150
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, ""

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private isBlankItem(I)Z
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onCreateBlankView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c00c3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private setLayoutForChild(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;II)V
    .locals 2

    .line 189
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mRoot:Landroid/view/View;

    .line 191
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getChildItemSize(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f080109

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 198
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f08010b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isLastChild(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const p1, 0x7f08010a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 202
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setName(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object p2

    .line 181
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mName:Landroid/widget/TextView;

    instance-of v1, v0, Lcom/sec/android/app/myfiles/external/ui/widget/SpannableTextView;

    if-eqz v1, :cond_0

    .line 182
    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/widget/SpannableTextView;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mQueryText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mIsQueryExtension:Z

    invoke-virtual {v0, p2, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/SpannableTextView;->setText(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 208
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemCount()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 214
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->isBlankItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3eb

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemViewType(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getQueryTextObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchAdapter$95jqCCswGRCES6QhdkktUyHNYMM;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/-$$Lambda$SearchAdapter$95jqCCswGRCES6QhdkktUyHNYMM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;)V

    return-object v0
.end method

.method public synthetic lambda$getQueryTextObserver$0$SearchAdapter(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mQueryText:Ljava/lang/String;

    .line 156
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SearchController;->getFilterFileType()Lcom/sec/android/app/myfiles/presenter/managers/search/SearchFilterTypeInfo$FileTypes;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mIsQueryExtension:Z

    return-void
.end method

.method protected bridge synthetic onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V
    .locals 0

    .line 32
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;II)V

    return-void
.end method

.method protected onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;II)V
    .locals 5

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->setName(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;)V

    .line 163
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setDate(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getItemCount(Z)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeItemsString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->setSize(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    goto :goto_0

    .line 168
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

    .line 171
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 172
    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;II)V

    .line 173
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->initExpandIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, p1, p3, p4, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->initChildListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;IIZ)V

    .line 175
    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->setLayoutForChild(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;II)V

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->updateFavoriteIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method protected bridge synthetic onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;Landroid/os/Bundle;I)V

    return-void
.end method

.method protected onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;Landroid/os/Bundle;I)V
    .locals 5

    .line 94
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    const v1, 0x7f0600b7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "type"

    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->getStorageName(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "count"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const-string p2, "%s(%d)"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 97
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f11030e

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->checkOnlyOneResult()V

    .line 100
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;->mGroupHeaderIndicator:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mHasOnlyOneResult:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;->mGroupHeaderIndicator:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isCollapsed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f110079

    goto :goto_1

    :cond_1
    const v2, 0x7f110118

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mHasOnlyOneResult:Z

    xor-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 103
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mRoot:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mHasOnlyOneResult:Z

    xor-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    iget-boolean p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->mHasOnlyOneResult:Z

    if-nez p2, :cond_2

    .line 105
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2, p3, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setHeaderIndicatorAnimation(Landroid/view/View;IZ)V

    .line 106
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setOnGroupHeaderClick(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;I)V
    .locals 1

    .line 87
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->isBlankItem(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;I)V

    :cond_0
    return-void
.end method

.method protected onCreateChildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070332

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    return-object p1
.end method

.method protected bridge synthetic onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method protected onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;
    .locals 2

    .line 82
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getViewAs()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mNavigationMode:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    invoke-direct {v0, p1, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;-><init>(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    return-object v0
.end method

.method protected onCreateGroupHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c00c4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;

    move-result-object p0

    return-object p0
.end method

.method protected onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;
    .locals 0

    .line 77
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/SearchGroupHeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
    .locals 1

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->onCreateBlankView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SearchAdapter;->onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/FileListViewHolder;

    move-result-object p0

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method
