.class Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$3;
.super Ljava/lang/Object;
.source "CloudAccountManager.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->createSignInResultListener(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

.field final synthetic val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$3;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$3;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$3;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    if-eqz p0, :cond_0

    .line 266
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;->onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    :cond_0
    return-void
.end method

.method public onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$3;->this$0:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->updateUsageInfo(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ZZ)V

    .line 258
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$3;->val$signInResultListener:Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;

    if-eqz p0, :cond_0

    .line 259
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;->onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
