.class public Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;
.super Ljava/lang/Object;
.source "HoverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/HoverManager$HoverManagerHolder;
    }
.end annotation


# instance fields
.field private mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field private mShownView:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mShownView:Landroid/widget/PopupWindow;

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;
    .locals 1

    .line 21
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager$HoverManagerHolder;->access$000()Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;

    move-result-object v0

    return-object v0
.end method

.method public static isSupportStorage(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isLocalPage()Z

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCloudPath(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_LOCAL_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_SDCARD_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->CATEGORY_USB_PICKER:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p1, :cond_2

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p0, p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isAnalyzeStoragePage()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public clearHoverFileInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method

.method public dismissHoverView()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mShownView:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mShownView:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mShownView:Landroid/widget/PopupWindow;

    :cond_1
    return-void
.end method

.method public getHoverFileInfo()Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-object p0
.end method

.method public isEnablePenHovering(Landroid/content/Context;)Z
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "pen_hovering"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public isHoverExist()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mShownView:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setHoverFileInfo(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mHoverFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    return-void
.end method

.method public setShownHoverView(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/HoverManager;->mShownView:Landroid/widget/PopupWindow;

    return-void
.end method
