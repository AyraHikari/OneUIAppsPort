.class public Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "AddNetworkStorageServerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;
    }
.end annotation


# instance fields
.field private final mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private final mListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;",
            ">;"
        }
    .end annotation
.end field

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mListItems:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddNetworkStorageServerDialogFragment$vNarpTv1M6lQf-ZpFKsuHHRiMGE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddNetworkStorageServerDialogFragment$vNarpTv1M6lQf-ZpFKsuHHRiMGE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddNetworkStorageServerDialogFragment$PhdSC0rBBsNcxvcUFn6xEelvwPE;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddNetworkStorageServerDialogFragment$PhdSC0rBBsNcxvcUFn6xEelvwPE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static getDialog(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-object v0
.end method

.method private getItems()[Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 55
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mListItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mListItems:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mListItems:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private initListItem()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mListItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    const/16 v3, 0xca

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;-><init>(ILcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mListItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SFTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    const/16 v3, 0xcc

    invoke-direct {v1, v3, v2, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;-><init>(ILcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mListItems:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SMB_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    const/16 v2, 0xcd

    invoke-direct {v0, v2, v1, v4}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;-><init>(ILcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$1;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private showNetworkManageDialog(I)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Domain;->TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->setDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    .line 83
    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;I)V

    .line 85
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->isSupportedFtpType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xca

    if-ne v0, p1, :cond_0

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->FTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    goto :goto_0

    :cond_0
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->FTPS_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SFTP_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    .line 87
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getNetworkManagementPageInfo(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->getDialogDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v2, p1, v3, v4, v5}, Lcom/sec/android/app/myfiles/external/ui/dialog/NetworkStorageDialogUtils;->enterNetworkManagement(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;ILandroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    const/4 p1, 0x1

    const-string v2, "isSuccess"

    invoke-virtual {p0, v2, p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_3

    .line 93
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SMB_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->showSmbServerListDialog()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 98
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ADD_NETWORK_STORAGE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, v1, v0, v2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_4
    return-void
.end method

.method private showSmbServerListDialog()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->getDialog(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 111
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->initListItem()V

    .line 43
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->ADD_NETWORK_STORAGE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->getItems()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110043

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    return-object p0
.end method

.method public synthetic lambda$new$0$AddNetworkStorageServerDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mListItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;->access$100(Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment$ServerType;)I

    move-result p1

    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->showNetworkManageDialog(I)V

    return-void
.end method

.method public synthetic lambda$new$1$AddNetworkStorageServerDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    .line 105
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_NETWORK_STORAGE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 124
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onDestroyView()V

    .line 125
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    .line 129
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mAppStateBoard:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$DialogRestoreItem$Domain;->TYPE:Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard;->getDialogRestoreItem(Lcom/sec/android/app/myfiles/presenter/clipboard/AppStateBoard$RestoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->showNetworkManageDialog(I)V

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method protected setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddNetworkStorageServerDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method
