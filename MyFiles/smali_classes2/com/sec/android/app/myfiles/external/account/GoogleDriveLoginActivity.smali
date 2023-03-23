.class public Lcom/sec/android/app/myfiles/external/account/GoogleDriveLoginActivity;
.super Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;
.source "GoogleDriveLoginActivity.java"


# instance fields
.field private mAccountList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addAccount()V
    .locals 4

    const-string v0, "addAccount() called"

    .line 35
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/account/GoogleDriveLoginActivity;->mAccountList:Ljava/util/ArrayList;

    .line 40
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "account_types"

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3ea

    .line 42
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getLoginTypeKey()Ljava/lang/String;
    .locals 0

    const-string p0, "googleDrive"

    return-object p0
.end method

.method public getPasswordCheckAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.sec.android.intent.action.passwd_check_google_account"

    return-object p0
.end method

.method public handlePasswordCheck(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "message"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/exception/GoogleDriveExceptionAdapter;->isRecoverableAuthException(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bundle"

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const/16 v0, 0x7d0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult(), requestCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",resultCode = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x3ea

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p3, :cond_2

    const/16 p3, 0x7d0

    if-eq p1, p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(Z)V

    goto/16 :goto_2

    .line 69
    :cond_2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 70
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getAccountType(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p3

    .line 71
    :goto_1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/myfiles/external/account/-$$Lambda$r1C0Qb_fhsKSJnlBCIYQ29GnC7M;->INSTANCE:Lcom/sec/android/app/myfiles/external/account/-$$Lambda$r1C0Qb_fhsKSJnlBCIYQ29GnC7M;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 72
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/account/GoogleDriveLoginActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p1, :cond_4

    .line 73
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/account/GoogleDriveLoginActivity;->mAccountList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v0, :cond_6

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 77
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isNetworkOn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 78
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "account"

    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZLandroid/os/Bundle;)V

    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0, v1}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(Z)V

    goto :goto_2

    :cond_6
    const-string p1, "onActivityResult() - There was no new account"

    .line 85
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_7

    .line 86
    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result p2

    :cond_7
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZI)V

    .line 93
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
