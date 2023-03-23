.class public Lcom/sec/android/app/myfiles/external/account/SamsungDriveLoginActivity;
.super Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;
.source "SamsungDriveLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addAccount()V
    .locals 3

    const-string v0, "addAccount() called"

    .line 31
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    const-string v2, "gc4z299bi4"

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mypackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OSP_VER"

    const-string v2, "OSP_02"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MODE"

    const-string v2, "ADD_ACCOUNT"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3eb

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getLoginTypeKey()Ljava/lang/String;
    .locals 0

    const-string p0, "samsungCloud"

    return-object p0
.end method

.method public getPasswordCheckAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.intent.action.passwd_check_samsung_account"

    return-object p0
.end method

.method public handlePasswordCheck(Landroid/os/Bundle;)Z
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "message"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SAC_0402"

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 48
    array-length p1, p1

    if-lez p1, :cond_1

    const-string p1, "user_id"

    const-string v0, "cc"

    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_ACCESSTOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    const-string v2, "gc4z299bi4"

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mypackage"

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "additional"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3ec

    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePasswordCheck() ] IllegalArgumentException e : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() - requestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    const/16 p2, 0x3eb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3ec

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->setConstants(Landroid/os/Bundle;Z)V

    const-string p1, "onActivityResult() - REQUEST_CODE_ACCESS_TOKEN "

    .line 86
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->SAMSUNG_CLOUD_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 78
    array-length p2, p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    .line 79
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 80
    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v0, "account"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(Z)V

    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
