.class public Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;
.super Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;
.source "PrepareUninstall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$UninstallEventListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;-><init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-void
.end method

.method private createConfirmDialog(Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/AppInfo;",
            ">;)",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 75
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11031e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0f006b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 84
    :goto_0
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;-><init>()V

    .line 85
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setMessage(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    const p1, 0x7f110196

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setOkText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    const p1, 0x7f110043

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->setCancelText(I)Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;

    .line 86
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment$Builder;->build()Lcom/sec/android/app/myfiles/external/ui/dialog/SimpleMessageDialogFragment;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    return-object p1
.end method


# virtual methods
.method public getParams(Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;
    .locals 7

    .line 37
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;-><init>(ILandroid/content/Context;)V

    .line 38
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getCheckedItemList()Ljava/util/List;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->ensureFileOperationArgs(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;)V

    .line 44
    :cond_0
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p2, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedApps:Ljava/util/List;

    .line 46
    :cond_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;->createConfirmDialog(Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    .line 47
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;)V

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    const v0, 0x7f090218

    .line 61
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$UninstallEventListener;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$UninstallEventListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v2, p2

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/broker/FileOperationEventBroker;->getFileOperationEventListener(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;ILandroidx/fragment/app/FragmentManager;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mEventListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;

    return-object p1
.end method
