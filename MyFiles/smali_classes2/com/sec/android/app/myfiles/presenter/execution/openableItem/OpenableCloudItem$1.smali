.class Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;
.super Ljava/lang/Object;
.source "OpenableCloudItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->openPageFromHomePage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field final synthetic val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

.field final synthetic val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$1(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    const-string v1, "cloudType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mExceptionListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2, p0, v0}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$onSignedIn$0$OpenableCloudItem$1(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;->access$000(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    return-void
.end method

.method public onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 147
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

    const-string v0, "OpenCloudItem"

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    new-instance p2, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;

    invoke-direct {p2, p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$iJstfqtzx4calnsCugZjkYAk8_o;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 139
    iget-object v6, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    if-eqz v6, :cond_0

    .line 140
    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    new-instance p2, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableCloudItem$1$B4c4T3A57OSJ-iWfocLPCBMgONI;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableCloudItem$1;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
