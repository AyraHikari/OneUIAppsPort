.class Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;
.super Ljava/lang/Object;
.source "OpenableNetworkItem.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

.field final synthetic val$activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field final synthetic val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

.field final synthetic val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

.field final synthetic val$pt:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$pt:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onClickResult$0(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V
    .locals 1

    const v0, 0x7f090209

    .line 159
    invoke-interface {p2, p0, v0, p1}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    return-void
.end method

.method private onClickResult(Landroid/os/Bundle;Z)V
    .locals 1

    .line 155
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    .line 156
    iput-object p1, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mBundle:Landroid/os/Bundle;

    .line 157
    iput-boolean p2, v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    .line 158
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    new-instance p2, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$2$mgb6K1kOTQq_JcW8uuqLczyl7nw;

    invoke-direct {p2, v0, p0}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/-$$Lambda$OpenableNetworkItem$2$mgb6K1kOTQq_JcW8uuqLczyl7nw;-><init>(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    .line 159
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onError(IILandroid/os/Bundle;)V
    .locals 3
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dataType"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/16 v2, 0xb

    if-ne p1, v2, :cond_0

    const-string p1, "errInfo"

    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p3, "doNotAskAgain"

    .line 144
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 145
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "message"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->onClickResult(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 4

    .line 135
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$pageManager:Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->val$pt:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "path"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->createPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableItem;->enterPage(Lcom/sec/android/app/myfiles/presenter/managers/PageManager;Landroidx/fragment/app/FragmentActivity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    .line 136
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/openableItem/OpenableNetworkItem$2;->onClickResult(Landroid/os/Bundle;Z)V

    return-void
.end method
