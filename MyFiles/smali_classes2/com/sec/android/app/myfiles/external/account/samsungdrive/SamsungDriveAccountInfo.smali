.class public Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;
.super Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;
.source "SamsungDriveAccountInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 0

    const-string p0, "com.osp.app.signin"

    return-object p0
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 46
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public getLoginPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 51
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOGIN_SAMSUNGDRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getQuotaInfo(Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->_getQuotaInfo()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getQuotaInfo(Z)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSignInAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.intent.action.sign_in_samsung_account"

    return-object p0
.end method

.method public getStringLoginKey()Ljava/lang/String;
    .locals 0

    const-string p0, "samsungCloud"

    return-object p0
.end method

.method public handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->_handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->ACCOUNT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    if-eq p2, v0, :cond_1

    const-string p2, "handleToken unsupported TokenHandleType"

    .line 81
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void

    :cond_1
    const-string p2, "handleToken"

    .line 85
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 87
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;

    move-result-object p2

    .line 88
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sApiClient:Lcom/samsung/android/sdk/scloud/client/ApiClient;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/client/ApiClient;->accessToken:Ljava/lang/String;

    .line 89
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->sIsTokenExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 90
    :goto_1
    new-instance v2, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;-><init>(Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp;->request(ZLjava/lang/String;Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;)Z

    goto :goto_2

    .line 129
    :cond_4
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NETWORK_NOT_CONNECTED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :goto_2
    return-void
.end method

.method public isSupportMultipleAccount()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSSO()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public startSignOut()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveRequest;->reset()V

    const/16 p0, 0x64

    .line 72
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->deleteStorageTempFiles(I)V

    return-void
.end method
