.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareViewListType;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PrepareViewListType.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method


# virtual methods
.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 2

    .line 20
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 21
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    invoke-static {p2, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;->getPopup(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;I)Lcom/sec/android/app/myfiles/external/ui/dialog/ViewListTypePopup;

    move-result-object p0

    iput-object p0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    return-object p1
.end method
