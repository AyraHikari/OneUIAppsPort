.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;
.super Ljava/lang/Object;
.source "HoverListenerHelper.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/IThumbnailListener;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mThumbnailView:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private clearHoverPopupType(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    

    .line 70
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mThumbnailView:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getThumbnailLayout()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mThumbnailView:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getIconLayout()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mThumbnailView:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getIconLayout()Landroid/widget/ImageView;

    move-result-object p1

    

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mThumbnailView:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getThumbnailLayout()Landroid/widget/ImageView;

    move-result-object p0

    

    :cond_1
    return-void
.end method

.method private getHoverView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 59
    instance-of v0, p1, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mThumbnailView:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    .line 61
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->hasThumbnail()Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mThumbnailView:Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getThumbnailLayout()Landroid/widget/ImageView;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/widget/thumbnail/ThumbnailView;->getIconLayout()Landroid/widget/ImageView;

    move-result-object p0

    :goto_0
    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private isCategoryOrMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 1

    .line 27
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isSaMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isRecentMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

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


# virtual methods
.method public notifySetThumbnail(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;

    move-result-object v1

    .line 36
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->getHoverView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 40
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->isEnablePenHovering(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->clearHoverPopupType(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerMode()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->isSupportStorage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 43
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->isCategoryOrMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 45
    invoke-virtual {v1, v2, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/PlayableMediaHoverManager;->setHoverListener(Landroid/view/View;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p3

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->Normal:Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    if-eq p3, v0, :cond_3

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->PREVIEW_COMPRESSED_FILES:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 47
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p3

    if-nez p3, :cond_3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverListenerHelper;->isCategoryOrMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 50
    :cond_3
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;-><init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    .line 51
    invoke-virtual {p0, v2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->setHoverPopupListener(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
