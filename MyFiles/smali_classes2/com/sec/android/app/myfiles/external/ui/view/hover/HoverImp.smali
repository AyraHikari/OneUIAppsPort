.class public Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;
.super Ljava/lang/Object;
.source "HoverImp.java"

# interfaces
.implements Lcom/samsung/android/widget/SemHoverPopupWindow$OnSetContentViewListener;


# instance fields
.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mTargetInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/DataInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mTargetInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 28
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private getAirView(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/samsung/android/widget/SemHoverPopupWindow;)Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;
    .locals 1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p3, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setTouchable(Z)V

    const/16 p2, 0x51

    .line 89
    invoke-virtual {p3, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setGravity(I)V

    .line 90
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mTargetInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    instance-of p3, p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 91
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isSaMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/DataInfo;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 92
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/view/hover/SaHoverView;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mTargetInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    move-object v0, p3

    check-cast v0, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {p2, p1, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/SaHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    move-object v0, p2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_6

    .line 94
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mTargetInfo:Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    check-cast p2, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 95
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isRecentMoreItem(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 96
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecentHoverView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/RecentHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 98
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/CategoryFolderHoverView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/CategoryFolderHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 100
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/FolderHoverView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/FolderHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 102
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/ImageHoverView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/ImageHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    goto :goto_0

    .line 104
    :cond_5
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/view/hover/DefaultHoverView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v0, p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/DefaultHoverView;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method private getPopupWindow(Lcom/samsung/android/widget/SemHoverPopupWindow;)Landroid/widget/PopupWindow;
    .locals 2

    .line 52
    :try_start_0
    const-class v0, Lcom/samsung/android/widget/SemHoverPopupWindow;

    const-string v1, "mPopup"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPopupWindow() - Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private preparePopupWindow(Landroid/view/View;)Lcom/samsung/android/widget/SemHoverPopupWindow;
    .locals 0

    const/4 p0, 0x1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->semGetHoverPopup(Z)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object p0

    .line 44
    sget-boolean p1, Lcom/sec/android/app/myfiles/presenter/feature/Features$FloatingFeature;->SUPPORT_FW_AIR_VIEW_FINGER_PREVIEW:Z

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/16 p1, 0x258

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setHoverDetectTime(I)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onSetContentView(Landroid/view/View;Lcom/samsung/android/widget/SemHoverPopupWindow;)Z
    .locals 2

    .line 64
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->getPopupWindow(Lcom/samsung/android/widget/SemHoverPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->getAirView(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/samsung/android/widget/SemHoverPopupWindow;)Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 68
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->isHoverExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->dismissHoverView()V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/view/hover/AbsHoverView;->getView()Landroid/view/View;

    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setContent(Landroid/view/View;)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->setShownHoverView(Landroid/widget/PopupWindow;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$7cehoGw2HAw8TQNy8XgYCAxFeQQ;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/-$$Lambda$7cehoGw2HAw8TQNy8XgYCAxFeQQ;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setHoverPopupListener(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 33
    

    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/view/hover/HoverImp;->preparePopupWindow(Landroid/view/View;)Lcom/samsung/android/widget/SemHoverPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setOnSetContentViewListener(Lcom/samsung/android/widget/SemHoverPopupWindow$OnSetContentViewListener;)V

    :cond_0
    return-void
.end method
