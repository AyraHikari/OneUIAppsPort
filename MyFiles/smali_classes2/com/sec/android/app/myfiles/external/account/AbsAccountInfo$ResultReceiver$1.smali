.class Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AbsAccountInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->registerReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;->this$1:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onReceive$0$AbsAccountInfo$ResultReceiver$1(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "isSuccess"

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->NONE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    const/4 v1, 0x0

    const-string v2, "account"

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authCode"

    .line 104
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->ACCOUNT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    move-object v1, v2

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;->AUTH_CODE:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;

    move-object v1, p1

    .line 112
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;->this$1:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->this$0:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->mListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

    invoke-interface {p1, p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo;->handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->getValue()I

    move-result v0

    const-string v1, "resultCode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 115
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;->this$1:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->mListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->fromInt(I)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "enteringLoginPage"

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;->this$1:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;

    iget v1, v1, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->mRequestCode:I

    const-string v2, "requestCode"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;->this$1:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->mStrLoginType:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "isSuccess"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;->this$1:Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver;->unregisterReceiver(Landroid/content/Context;)V

    .line 99
    new-instance p1, Lcom/sec/android/app/myfiles/external/account/-$$Lambda$AbsAccountInfo$ResultReceiver$1$9rI3hAsOMelfkmlDNr2CBItKBCU;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/myfiles/external/account/-$$Lambda$AbsAccountInfo$ResultReceiver$1$9rI3hAsOMelfkmlDNr2CBItKBCU;-><init>(Lcom/sec/android/app/myfiles/external/account/AbsAccountInfo$ResultReceiver$1;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
