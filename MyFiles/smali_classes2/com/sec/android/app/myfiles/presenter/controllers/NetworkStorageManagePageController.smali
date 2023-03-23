.class public Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;
.super Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;
.source "NetworkStorageManagePageController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;
    }
.end annotation


# instance fields
.field public mFTPType:Landroidx/databinding/ObservableBoolean;

.field public mIsEncoding:Landroidx/databinding/ObservableBoolean;

.field private mIsLoading:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mIsPassword:Landroidx/databinding/ObservableBoolean;

.field public mSFTPType:Landroidx/databinding/ObservableBoolean;

.field public mSMBType:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/myfiles/presenter/repository/AbsFileRepository;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;-><init>(Landroid/content/Context;Landroid/util/SparseArray;)V

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mFTPType:Landroidx/databinding/ObservableBoolean;

    .line 40
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mSFTPType:Landroidx/databinding/ObservableBoolean;

    .line 41
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mSMBType:Landroidx/databinding/ObservableBoolean;

    .line 42
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsPassword:Landroidx/databinding/ObservableBoolean;

    .line 43
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsEncoding:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;ILandroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->addServerInfo(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;ILandroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->enterNetworkPage(ILandroid/os/Bundle;)V

    return-void
.end method

.method private addServerInfo(ILandroid/os/Bundle;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;Landroid/os/Bundle;I)V

    const/4 p0, 0x2

    invoke-static {p1, p0, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->asyncRequest(IILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)J

    return-void
.end method

.method private enterNetworkPage(ILandroid/os/Bundle;)V
    .locals 9

    const-string v0, "serverId"

    .line 153
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "serverName"

    .line 154
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "serverAddr"

    if-eqz v5, :cond_0

    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    :cond_0
    new-instance v5, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-direct {v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;-><init>()V

    const-string v7, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v8, "sharedFolder"

    .line 169
    invoke-virtual {p2, v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "/"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v5, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    sget-object v8, Lcom/sec/android/app/myfiles/presenter/page/PageType;->SMB_SHARED_FOLDER_LIST:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v5, v8}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 172
    invoke-virtual {v5, v3, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "serverPort"

    .line 174
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v5, v3, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;I)V

    .line 178
    :goto_1
    invoke-virtual {v5, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 179
    invoke-static {p1, v1, v2, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->addServerNameByDomainType(IJLjava/lang/String;)V

    goto :goto_2

    .line 163
    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->getPageType(I)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPageType(Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 164
    invoke-virtual {v5, v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;J)V

    .line 165
    invoke-virtual {v5, v3, v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {p1, v1, v2, v4}, Lcom/sec/android/app/myfiles/presenter/utils/StorageDisplayPathNameUtils;->addServerNameByDomainType(IJLjava/lang/String;)V

    .line 183
    :goto_2
    invoke-static {p1, v1, v2, v7}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageUtils;->attachServerInfoToPathIfNotContains(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setPath(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 184
    invoke-virtual {v5, p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setUseIndicator(Z)V

    .line 185
    invoke-virtual {v5, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setDomainType(I)V

    .line 187
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->setNavigationMode(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;)V

    .line 188
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getInstanceId()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p0

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->enter(Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetValue()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mFTPType:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 72
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mSFTPType:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 73
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mSMBType:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 74
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsEncoding:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public getLoadingData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public init(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->resetValue()V

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mSMBType:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mSFTPType:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mFTPType:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 59
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsEncoding:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onMenuExecute(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRefresh(Z)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$Result;)V
    .locals 0

    return-void
.end method

.method public requestAddServer(ILandroid/os/Bundle;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/account/broker/NetworkBroker;->isNetworkOn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "NetworkStorageManagePageController"

    const-string v0, "requestAddServer() ] The network was deactivated. So, current request is denied."

    .line 83
    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->makeToastNetworkDisable(Landroid/content/Context;I)V

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsLoading:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 89
    new-instance v1, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;ILandroid/os/Bundle;)V

    invoke-static {p1, v0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->asyncRequest(IILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)J

    return-void
.end method

.method public requestUpdateServer(ILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;)V
    .locals 1

    .line 193
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$3;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$3;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;)V

    const/4 p0, 0x4

    invoke-static {p1, p0, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/NetworkStorageRequestWrapper;->asyncRequest(IILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;)J

    return-void
.end method

.method public setIsPassword(Z)V
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->mIsPassword:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
