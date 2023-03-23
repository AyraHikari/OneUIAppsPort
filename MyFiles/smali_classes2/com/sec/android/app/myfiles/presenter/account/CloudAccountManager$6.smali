.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignIn(ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field final synthetic val$account:Ljava/lang/String;

.field final synthetic val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

.field final synthetic val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$account:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inProgress()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->IN_PROGRESS:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$account:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$700(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sign in is failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$account:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;->onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    .line 373
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;->SIGNED_OUT:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$account:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$700(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->access$600(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    const-string v1, "sign in is success"

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$6;->val$cloudType:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;->onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    return-void
.end method
