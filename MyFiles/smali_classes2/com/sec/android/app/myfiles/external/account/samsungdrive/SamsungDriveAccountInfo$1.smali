.class Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;
.super Ljava/lang/Object;
.source "SamsungDriveAccountInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungAccountImp$IResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;->handleToken(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountInfo$TokenHandleType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;

.field final synthetic val$listener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;->this$0:Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;->val$listener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "rcode"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;->this$0:Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleToken onResult : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "SamsungDrive token cancel"

    .line 123
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveTokenInfo;->setConstants(Landroid/os/Bundle;Z)V

    .line 101
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;->val$listener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;->val$value:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "error_code"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SamsungDrive token fail : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "SAC_0402"

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 109
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.intent.action.passwd_check_samsung_account"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x7d0

    const-string v2, "requestCode"

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "bundle"

    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;->this$0:Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;->access$000(Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_EXPIRED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 120
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/account/samsungdrive/SamsungDriveAccountInfo$1;->val$listener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;->onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :goto_0
    return-void
.end method
