.class public Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "AddSmbServerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;
    }
.end annotation


# instance fields
.field private mBinding:Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

.field private final mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

.field private mFoundServerAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

.field private final mManualAddClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    .line 105
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$Zt1JJcsodp3gI20sJXiSb5z8QxM;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$Zt1JJcsodp3gI20sJXiSb5z8QxM;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mManualAddClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$dp-ijvIcN1ePXTESM0AVF0qwhSw;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$dp-ijvIcN1ePXTESM0AVF0qwhSw;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-object p0
.end method

.method public static getDialog(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;
    .locals 1

    .line 40
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V

    return-object v0
.end method

.method private initBinding()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)V

    return-void
.end method

.method private initDialogView()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->initBinding()V

    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->initEmptyView()V

    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->initLoadingView()V

    .line 63
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->foundSmbServerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$1;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mFoundServerAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    .line 65
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mFoundServerAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->observeDialogListItemData()V

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->onRefresh(Z)V

    return-void
.end method

.method private initDialogViewController()V
    .locals 2

    .line 98
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    return-void
.end method

.method private initEmptyView()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->emptyView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f09024f

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07019d

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->NO_SMB_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private initLoadingView()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;->loadingViewStub:Landroidx/databinding/ViewStubProxy;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$pBrSv0iRIulO5WIOJ6Qr_NZ4m8o;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$pBrSv0iRIulO5WIOJ6Qr_NZ4m8o;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewStubProxy;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method private observeDialogListItemData()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mDialogViewController:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->getServerListItemData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$pJRLVUXcZPRdawByoUJadm0WzxQ;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$AddSmbServerDialogFragment$pJRLVUXcZPRdawByoUJadm0WzxQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->initDialogViewController()V

    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->initDialogView()V

    .line 53
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SELECT_NETWORK_DRIVE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mBinding:Lcom/sec/android/app/myfiles/databinding/FoundSmbServerListLayoutBinding;

    .line 54
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->SMB_ADD_MANUAL:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    .line 55
    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mManualAddClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mCancelClickListener:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110043

    .line 56
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$initLoadingView$0$AddSmbServerDialogFragment(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0901e2

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07019d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->LOADING_SMB_SERVER:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$2$AddSmbServerDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 106
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_NETWORK_DRIVE_SELECT_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 107
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const/16 p2, 0xcd

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/external/ui/utils/NetworkStorageUiUtils;->getNetworkManagementPageInfo(ILcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->getDialogDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/sec/android/app/myfiles/external/ui/dialog/NetworkStorageDialogUtils;->enterNetworkManagement(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroid/content/Context;ILandroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public synthetic lambda$new$3$AddSmbServerDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 113
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NETWORK_STORAGE_SERVER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_NETWORK_STORAGE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 114
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method public synthetic lambda$observeDialogListItemData$1$AddSmbServerDialogFragment(Ljava/util/List;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mFoundServerAdapter:Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;->access$600(Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment$AddSmbServerDialogAdapter;Ljava/util/List;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 119
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->onDestroyView()V

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method protected setPageInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AddSmbServerDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method
