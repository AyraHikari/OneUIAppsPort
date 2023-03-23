.class public Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;
.super Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;
.source "OneDriveAccountInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 0

    const-string p0, "com.microsoft.skydrive"

    return-object p0
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 41
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public getLoginPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 46
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOGIN_ONEDRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getQuotaInfo(Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 102
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->_getQuotaInfo()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getQuotaInfo(Z)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSignInAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.intent.action.sign_in_onedrive_account"

    return-object p0
.end method

.method public getStringLoginKey()Ljava/lang/String;
    .locals 0

    const-string p0, "oneDrive"

    return-object p0
.end method

.method public handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->_handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->AUTH_CODE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    if-eq p2, v0, :cond_1

    const-string p2, "handleToken unsupported TokenHandleType"

    .line 67
    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    return-void

    .line 71
    :cond_1
    new-instance p2, Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;

    invoke-direct {p2, p0, p3, p1}, Lcom/sec/android/app/myfiles/external/account/onedrive/-$$Lambda$OneDriveAccountInfo$PstmALgWuXxzFu57sRgnBBv6DgE;-><init>(Lcom/sec/android/app/myfiles/external/account/onedrive/OneDriveAccountInfo;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isSupportMultipleAccount()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSSO()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$handleToken$0$OneDriveAccountInfo(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;)V
    .locals 1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->getAccessToken(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->getSignedInAccount()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 80
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NETWORK_NOT_CONNECTED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    :goto_0
    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :goto_1
    return-void
.end method

.method public startSignOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->clearTokenInfo()V

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/OneDriveRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;->reset()V

    const/16 p0, 0x66

    .line 58
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->deleteStorageTempFiles(I)V

    return-void
.end method
