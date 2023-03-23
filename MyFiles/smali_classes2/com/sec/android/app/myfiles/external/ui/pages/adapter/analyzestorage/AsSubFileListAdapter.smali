.class public Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;
.super Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;
.source "AsSubFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter<",
        "Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private setContentDescription(ILcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;)V
    .locals 2

    .line 93
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const p1, 0x7f11014c

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11032f

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f11003e

    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1100fe

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_4

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, ""

    .line 103
    :goto_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getItemLayoutId()I
    .locals 0

    const p0, 0x7f0c0019

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;->onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;I)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/model/AnalyzeStorageFileInfo;

    .line 37
    iget-object v1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/StringConverter;->getFormattedString(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 41
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertPageTypeToItemPathKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sec/android/app/myfiles/presenter/managers/ThumbnailManager;->getStorageIconResId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->setStorageIcon(I)V

    .line 47
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->isMoreItem(I)Z

    move-result p2

    const/16 v4, 0x8

    if-eqz p2, :cond_7

    .line 48
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->convertPageTypeToCountKey(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Ljava/lang/String;

    move-result-object p2

    .line 49
    sget-object v5, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1

    const-string v1, " "

    goto :goto_0

    :cond_1
    const v1, 0x7f110339

    .line 60
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v1, 0x7f110335

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const v1, 0x7f110337

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const v1, 0x7f110336

    .line 51
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    .line 64
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v2, p2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 67
    :cond_5
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreView:Landroid/view/View;

    if-nez p2, :cond_6

    .line 68
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreViewStub:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreView:Landroid/view/View;

    const v2, 0x7f090225

    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreItemCount:Landroid/widget/TextView;

    .line 71
    :cond_6
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreView:Landroid/view/View;

    new-instance v2, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;

    const-class v3, Landroid/widget/Button;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/myfiles/external/utils/RoleDescriptionAccessibilityDelegate;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 72
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->getTotalItemCount()I

    move-result p2

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mDisplayItemCount:I

    sub-int/2addr p2, v1

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->setMoreItemCount(I)V

    .line 74
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    .line 77
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v1, ""

    invoke-virtual {p2, v3, v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_8
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreView:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 81
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mMoreView:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_9
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-ne p2, v4, :cond_a

    .line 84
    iget-object p2, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_a
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;->setContentDescription(ILcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;)V

    .line 88
    :goto_1
    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/widget/viewholder/AsSubListViewHolder;->mThumbnail:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubFileListAdapter;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/analyzestorage/AsSubListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->initThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;)V

    return-void
.end method
