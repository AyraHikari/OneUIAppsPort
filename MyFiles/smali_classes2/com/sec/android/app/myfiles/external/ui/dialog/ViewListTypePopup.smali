.class public Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;
.super Ljava/lang/Object;
.source "ViewListTypePopup.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;


# instance fields
.field private mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field private mContext:Landroid/content/Context;

.field private mInstanceId:I

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mPopupMenu:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createView()V
    .locals 4

    .line 65
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mContext:Landroid/content/Context;

    const v2, 0x7f120135

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    if-eqz v1, :cond_0

    .line 67
    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewToolbar;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/AnchorViewDefault;->getAnchorView()Landroid/view/View;

    move-result-object v1

    const v3, 0x800005

    invoke-direct {v2, v0, v1, v3}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    const v0, 0x7f0d0025

    .line 68
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 69
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ViewListTypePopup$1dwoI2F41RqbRVBaZ1kCIoKKXrY;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ViewListTypePopup$1dwoI2F41RqbRVBaZ1kCIoKKXrY;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->getViewAs(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->getMenuItem(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ViewListTypePopup$9Tq2DRwas7BaB_kaDkMIXByTYLI;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ViewListTypePopup$9Tq2DRwas7BaB_kaDkMIXByTYLI;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    :cond_0
    return-void
.end method

.method private getMenuItem(I)I
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const p0, 0x7f0901da

    goto :goto_0

    :cond_0
    const p0, 0x7f090181

    goto :goto_0

    :cond_1
    const p0, 0x7f090108

    :goto_0
    return p0
.end method

.method public static getPopup(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;I)Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;
    .locals 1

    .line 36
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;-><init>()V

    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->setPageInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;I)V

    return-object v0
.end method

.method private setPageInfo(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;I)V
    .locals 0

    .line 42
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mContext:Landroid/content/Context;

    .line 44
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 45
    iput p4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mInstanceId:I

    return-void
.end method


# virtual methods
.method public clearError()V
    .locals 0

    return-void
.end method

.method public dismissDialog()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$createView$0$ViewListTypePopup(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method

.method public synthetic lambda$createView$1$ViewListTypePopup(Landroid/view/MenuItem;)Z
    .locals 3

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090108

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f090181

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 84
    :goto_0
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 85
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ListManager;->updateViewAsType(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)V

    .line 86
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, v1, :cond_2

    .line 87
    iget p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mInstanceId:I

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 88
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager;->isKnoxDesktopMode()Z

    move-result p0

    if-nez p0, :cond_2

    .line 89
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "strCommand"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;->VIEW_AS_CHANGED:Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastReceiveCenter;->notifyBroadcast(Lcom/sec/android/app/myfiles/presenter/managers/broadcast/BroadcastType;Landroid/os/Bundle;)V

    :cond_2
    return v2
.end method

.method public setError(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$ErrorType;)V
    .locals 0

    return-void
.end method

.method public setPositiveButtonState(Z)V
    .locals 0

    return-void
.end method

.method public showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-nez p1, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->createView()V

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method
