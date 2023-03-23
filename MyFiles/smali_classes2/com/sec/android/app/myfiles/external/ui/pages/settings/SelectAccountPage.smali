.class public Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;
.super Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;
.source "SelectAccountPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;
.implements Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager$OnMarginChangedListener;


# instance fields
.field private final mAccountList:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field private mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

.field private mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

.field private mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field private mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mHandler:Landroid/os/Handler;

.field private mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

.field private mOneDriveAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;-><init>()V

    .line 56
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountList:Landroidx/databinding/ObservableArrayList;

    .line 238
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$3;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->sendSALogging(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->setBtnWidth()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->getAccountList()V

    return-void
.end method

.method static synthetic access$1300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    return p0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    return p0
.end method

.method static synthetic access$500(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    return p0
.end method

.method static synthetic access$800(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic access$902(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private checkAddAccountBtnWidth()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getAccountList()V
    .locals 3

    .line 173
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->getRegisteredAccount()Ljava/util/List;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mOneDriveAccountId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 175
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mOneDriveAccountId:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mOneDriveAccountId:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There was no account for Cloud(Type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goUp(Landroidx/fragment/app/FragmentActivity;)Z

    goto :goto_1

    .line 179
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mOneDriveAccountId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 180
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method private getRegisteredAccount()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSupportSSO(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    .line 195
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 196
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private initAddAccountBtn(Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSupportMultipleAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v0, p1, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$SelectAccountPage$sMyXuk4t7Y_qSbfXwxSx6ZO_UDg;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$SelectAccountPage$sMyXuk4t7Y_qSbfXwxSx6ZO_UDg;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->checkAddAccountBtnWidth()V

    return-void
.end method

.method private sendSALogging(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 3

    .line 267
    sget-object p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    move-object p0, v0

    move-object p1, p0

    move-object p2, p1

    goto :goto_5

    :cond_0
    if-nez p1, :cond_1

    .line 278
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SIGNOUT_ONEDRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECT_ACCOUNT_ONEDRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 279
    :goto_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST_ONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    goto :goto_4

    :cond_2
    if-nez p1, :cond_3

    .line 273
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SIGNOUT_GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECT_ACCOUNT_GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_1
    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    int-to-long p1, p1

    .line 274
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 275
    :goto_2
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST_GOOGLE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_5

    :cond_5
    if-nez p1, :cond_6

    .line 269
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SIGNOUT_SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SELECT_ACCOUNT_SAMSUNG_DRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 270
    :goto_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST_SAMSUNG:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    :goto_4
    move-object p2, v0

    .line 282
    :goto_5
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p0, p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Ljava/lang/Long;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method private setBtnWidth()V
    .locals 5

    .line 248
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtn:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 250
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-ge v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    move v0, v1

    .line 258
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 259
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtn:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->addAccountBtnContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected getActionBarTitle()I
    .locals 1

    .line 129
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$4;->$SwitchMap$com$sec$android$app$myfiles$presenter$constant$CloudConstants$CloudType:[I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const p0, 0x7f110217

    goto :goto_0

    :cond_1
    const p0, 0x7f110141

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->getSamsungDriveStringResId()I

    move-result p0

    :goto_0
    return p0
.end method

.method public synthetic lambda$initAddAccountBtn$0$SelectAccountPage(Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;Landroid/view/View;)V
    .locals 3

    .line 210
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mInstanceId:I

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V

    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    .line 227
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result p0

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    .line 210
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->signInWithNewAccount(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    .line 228
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SETTINGS_ACCOUNT_LIST_GOOGLE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->ADD_ACCOUNT_GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->getAccountList()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p0, 0x7f0d0011

    .line 154
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0c0105

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->getInstance(I)Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    .line 69
    invoke-static {p1}, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->bind(Landroid/view/View;)Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    move-result-object p2

    .line 70
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    .line 71
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->getActionBarTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->setActionBar(I)V

    .line 73
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mHandler:Landroid/os/Handler;

    .line 75
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    .line 76
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setHalfMargin(Z)V

    .line 77
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p3, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setSignedInAccount(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 78
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    new-instance p3, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setOnItemClickListener(Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->addAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    .line 117
    iget-object p1, p2, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->accountList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->getAccountList()V

    .line 119
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountList:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->setAccountList(Landroidx/databinding/ObservableArrayList;)V

    .line 120
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->initAddAccountBtn(Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const-string p1, "onCreateView"

    .line 122
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 288
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->removeAccountListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;)V

    .line 289
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onMarginChanged()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    if-eqz v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mListMarginManager:Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/ui/manager/ListMarginManager;->isHalfMargin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setHalfMargin(Z)V

    .line 308
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mBinding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->accountList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAdapter:Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 159
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    .line 160
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->sendSALogging(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 162
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->mCloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 164
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    .line 147
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 149
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->updateMenuVisibility(Landroid/view/Menu;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Z)V

    return-void
.end method

.method public onSyncInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 0

    return-void
.end method
