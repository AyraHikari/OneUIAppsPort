.class Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;
.super Ljava/lang/Object;
.source "StorageIndicatorController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

.field final synthetic val$exceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

.field final synthetic val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;->val$exceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onError$0$StorageIndicatorController$1(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 2

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    const-string v1, "cloudType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {p2, p3, p0, v0}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sign in failed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;->val$exceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    new-instance v0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$StorageIndicatorController$1$dlSAcL5zy0EWHcg8MZKwMuNY7ls;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/-$$Lambda$StorageIndicatorController$1$dlSAcL5zy0EWHcg8MZKwMuNY7ls;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 78
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;

    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController$1;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p2, v0, p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;->access$100(Lcom/sec/android/app/myfiles/presenter/controllers/indicator/StorageIndicatorController;Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    return-void
.end method
