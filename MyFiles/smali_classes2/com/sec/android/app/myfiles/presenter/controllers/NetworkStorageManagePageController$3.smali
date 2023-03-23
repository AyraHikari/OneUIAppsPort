.class Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$3;
.super Ljava/lang/Object;
.source "NetworkStorageManagePageController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->requestUpdateServer(ILandroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

.field final synthetic val$requestResult:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$3;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$3;->val$requestResult:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILandroid/os/Bundle;)V
    .locals 0
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$3;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connect failed."

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$3;->val$requestResult:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;

    invoke-interface {p0, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;->updateServerResult(Z)V

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$3;->val$requestResult:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$RequestResult;->updateServerResult(Z)V

    return-void
.end method
