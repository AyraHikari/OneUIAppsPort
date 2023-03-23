.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;
.source "AsFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter<",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;",
        "Landroid/os/Bundle;",
        "Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;",
        "Lcom/sec/android/app/myfiles/domain/entity/DataInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    .line 45
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertPageTypeToItemPathKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private isBlankItem(I)Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->getItemCount()I

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

.method private onBindCommonChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setName(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/presenter/managers/DetailsManager;->loadChildCount(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setSize(Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setDate(J)V

    .line 194
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    return-void
.end method

.method private onBindDuplicatedChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->getUserFriendlyPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setName(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->setStorageIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V

    .line 173
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setDate(J)V

    return-void
.end method

.method private onBindLargeChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setName(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setSize(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/DomainType;->isInternalStorage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    .line 180
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getStorageIconResId(I)I

    move-result v0

    .line 179
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setStorageIcon(I)V

    .line 181
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mDate:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 183
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f110223

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private onBindRarelyUsedAppChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;)V
    .locals 5

    .line 198
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    :try_start_0
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 203
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getIconLayout()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110033

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonAppInfo;->getSize()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setSize(Ljava/lang/String;)V

    .line 207
    iget-object p0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mDate:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 209
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private onCreateBlankView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 61
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

.method private setContentDescriptionCheckBox(ZLcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;ILcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V
    .locals 1

    .line 222
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getContentDescriptionCheckBox(ZLjava/lang/String;ILcom/sec/android/app/myfiles/domain/entity/DataInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setContentDescriptionForDuplicateHeader(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;Ljava/lang/String;)V
    .locals 1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getContentDescription(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mItemCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    iget-object p1, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mHeaderContainer:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setOnChildClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;II)V
    .locals 1

    .line 287
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$xH2Ujg4THD_skG_oKWFB5IzzFV8;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$xH2Ujg4THD_skG_oKWFB5IzzFV8;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setStorageIcon(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V
    .locals 1

    .line 233
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p0

    const/4 p2, -0x1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    move p0, p2

    move v0, p0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f0800b6

    goto :goto_0

    :pswitch_1
    const p0, 0x7f0800b2

    :goto_0
    move v0, p2

    goto :goto_1

    :pswitch_2
    const p0, 0x7f0800b8

    const v0, 0x7f060134

    goto :goto_1

    :pswitch_3
    const p0, 0x7f0800ba

    const v0, 0x7f06027f

    goto :goto_1

    :pswitch_4
    const p0, 0x7f0800b9

    const v0, 0x7f060135

    goto :goto_1

    :pswitch_5
    const p0, 0x7f0800b4

    const v0, 0x7f060083

    :goto_1
    if-eq p0, p2, :cond_0

    .line 264
    invoke-virtual {p1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setStorageIcon(II)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateForeground(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 215
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_0

    const p2, 0x7f080109

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p2, 0x7f08010b

    .line 216
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const p2, 0x7f08010a

    .line 217
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 218
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 296
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 301
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->isBlankItem(I)Z

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

.method public synthetic lambda$onBindChildViewHolder$0$AsFileListAdapter(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Landroid/view/View;)V
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-direct {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    return-void
.end method

.method public synthetic lambda$setOnChildClickListener$1$AsFileListAdapter(IILandroid/view/View;)V
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->mItemClickListener:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;

    if-eqz p0, :cond_0

    .line 289
    invoke-interface {p0, p3, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnExpandableItemClickListener;->onChildClick(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method protected onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V
    .locals 4

    .line 139
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onBindRarelyUsedAppChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/RarelyUsedAppInfo;)V

    goto :goto_0

    .line 147
    :cond_1
    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onBindCommonChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V

    goto :goto_0

    .line 141
    :cond_2
    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onBindDuplicatedChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V

    goto :goto_0

    .line 144
    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onBindLargeChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V

    .line 154
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getExpandIcon(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->setExpandIconView(I)V

    .line 156
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$14kQLw7GA7Mmeogax7UNTW6nioM;

    invoke-direct {v2, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/-$$Lambda$AsFileListAdapter$14kQLw7GA7Mmeogax7UNTW6nioM;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getGroupItemAt(II)I

    move-result v0

    .line 159
    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/entity/DataInfoType;->isFileType(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 160
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    invoke-direct {p0, v3, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->setContentDescriptionCheckBox(ZLcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;ILcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;)V

    .line 162
    :cond_5
    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->updateCheckBox(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/CheckableViewHolder;II)V

    .line 163
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePermanentDeletePage()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p4, :cond_6

    move v3, v1

    .line 164
    :cond_6
    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->isLastChild(II)Z

    move-result p2

    .line 165
    invoke-direct {p0, p1, v3, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->updateForeground(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;ZZ)V

    .line 166
    invoke-direct {p0, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->setOnChildClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;II)V

    xor-int/lit8 p0, p2, 0x1

    .line 167
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;->showDivider(Z)V

    return-void
.end method

.method protected bridge synthetic onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V
    .locals 0

    .line 39
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onBindChildViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;II)V

    return-void
.end method

.method protected onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;Landroid/os/Bundle;I)V
    .locals 7

    .line 105
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string p2, ""

    goto/16 :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const-string v3, "name"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x132

    const-string v4, "path"

    .line 113
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    const-string v3, "size"

    .line 114
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    const-string v3, "fileType"

    .line 115
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    const-string v3, "domainType"

    .line 116
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    const-string v3, "fileId"

    .line 117
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 118
    iget-object v3, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v4

    new-instance v5, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v2, v5}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    .line 119
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->makeFileSizeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->setDate(Ljava/lang/String;)V

    const-string v3, "count"

    .line 120
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->setItemCount(I)V

    .line 121
    invoke-direct {p0, v2, p1, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->setContentDescriptionForDuplicateHeader(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    const-string v0, "groupMinSize"

    .line 107
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 108
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f11022f

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v4, v2}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->formatFileSize(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 127
    :goto_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mMarginView:Landroid/view/View;

    if-nez p3, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePermanentDeletePage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070307

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;->mHeaderContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f08010b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->setOnGroupHeaderClick(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/DefaultGroupHeaderViewHolder;I)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onBindGroupHeaderViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;I)V
    .locals 1

    .line 97
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->isBlankItem(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;I)V

    :cond_0
    return-void
.end method

.method protected onCreateChildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageDuplicatedPage()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c000d

    goto :goto_0

    :cond_0
    const v1, 0x7f0c000e

    :goto_0
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    return-object p1
.end method

.method protected onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;
    .locals 0

    .line 92
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method protected bridge synthetic onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method protected onCreateGroupHeaderView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStorageDuplicatedPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c000c

    goto :goto_0

    :cond_0
    const v0, 0x7f0c0013

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->initHalfMargin(Landroid/view/View;)V

    return-object p1
.end method

.method protected onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;
    .locals 1

    .line 87
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-direct {v0, p1, p0}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;-><init>(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    return-object v0
.end method

.method protected bridge synthetic onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/GroupHeaderViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onCreateGroupHeaderViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsGroupHeaderViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;
    .locals 1

    const/16 v0, 0x3eb

    if-ne p2, v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onCreateBlankView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->onCreateChildViewHolder(Landroid/view/View;)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsListItemViewHolder;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/ExpandableViewHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public onGroupHeaderClick(Landroid/view/View;I)V
    .locals 2

    .line 270
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsFileListAdapter;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_DUPLICATED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_1

    .line 271
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/ExpandableFileListAdapter;->getGroupItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const/16 p2, 0x132

    const/4 v0, 0x1

    const-string v1, "path"

    .line 274
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    const-string v0, "fileType"

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    const-string v0, "size"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    const-string v0, "fileId"

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/BaseListAdapter;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    new-instance p1, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;

    invoke-direct {p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z

    :cond_1
    return-void
.end method
