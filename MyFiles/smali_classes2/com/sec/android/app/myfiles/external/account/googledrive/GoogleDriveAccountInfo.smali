.class public Lcom/sec/android/app/myfiles/external/account/googledrive/GoogleDriveAccountInfo;
.super Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;
.source "GoogleDriveAccountInfo.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAccountType()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google"

    return-object p0
.end method

.method public getCloudType()Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;
    .locals 0

    .line 37
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    return-object p0
.end method

.method public getLoginPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;
    .locals 0

    .line 42
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->LOGIN_GOOGLEDRIVE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-object p0
.end method

.method public getQuotaInfo(Z)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->_getQuotaInfo()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getQuotaInfo(Z)Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSignInAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.intent.action.sign_in_google_account"

    return-object p0
.end method

.method public getStringLoginKey()Ljava/lang/String;
    .locals 0

    const-string p0, "googleDrive"

    return-object p0
.end method

.method public handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->initializeDrive(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public isSupportMultipleAccount()Z
    .locals 0

    const/4 p0, 0x1

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

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->reset()V

    const/16 p0, 0x65

    .line 53
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkTempFileUtils;->deleteStorageTempFiles(I)V

    return-void
.end method
