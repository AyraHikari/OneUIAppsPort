.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;Landroid/content/Intent;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;->this$1:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 309
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;->val$intent:Landroid/content/Intent;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->NONE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v1

    const-string v2, "cloudType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 310
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->fromDomainType(I)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v2

    .line 311
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;->val$intent:Landroid/content/Intent;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;->this$1:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget v3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->val$instanceId:I

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->val$exceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->signIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;->this$1:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    const-string v1, "No selected account"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4$1;->this$1:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$4;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 317
    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_SIGN_IN_NO_SELECTED_ACCOUNT:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-interface {p0, v2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;->onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :cond_1
    :goto_0
    return-void
.end method
