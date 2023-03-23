.class public abstract Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AbsLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$CustomBroadcastReceiver;,
        Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;
    }
.end annotation


# instance fields
.field protected mCallerInstanceId:I

.field protected mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field private mRequestCode:I

.field private mResultReceiver:Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mRequestCode:I

    return-void
.end method

.method private checkArgument()V
    .locals 3

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "instanceId"

    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mCallerInstanceId:I

    const-string v1, "requestCode"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mRequestCode:I

    .line 58
    new-instance v1, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;

    invoke-direct {v1, p0, v0, p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;-><init>(Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;ILandroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mResultReceiver:Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;

    .line 59
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity$ResultReceiver;->registerReceiver()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRequestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mRequestCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCallerInstanceId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mCallerInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract addAccount()V
.end method

.method public abstract getLoginTypeKey()Ljava/lang/String;
.end method

.method public abstract getPasswordCheckAction()Ljava/lang/String;
.end method

.method public abstract handlePasswordCheck(Landroid/os/Bundle;)Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "empty action - activity will be finished."

    .line 38
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mCloudAccountMgr:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    const v1, 0x7f0c002d

    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->checkArgument()V

    .line 46
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->getPasswordCheckAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bundle"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->handlePasswordCheck(Landroid/os/Bundle;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->addAccount()V

    :goto_0
    return-void
.end method

.method protected sendResult(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZI)V

    return-void
.end method

.method protected sendResult(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZILandroid/os/Bundle;)V

    return-void
.end method

.method protected sendResult(ZILandroid/os/Bundle;)V
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "myfiles.cloud.action.SIGN_IN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 79
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p3, "isSuccess"

    .line 81
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "resultCode"

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    iget p1, p0, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->mRequestCode:I

    const-string p2, "requestCode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->getLoginTypeKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "enteringLoginPage"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "account"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method protected sendResult(ZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/myfiles/external/account/AbsLoginActivity;->sendResult(ZILandroid/os/Bundle;)V

    return-void
.end method
