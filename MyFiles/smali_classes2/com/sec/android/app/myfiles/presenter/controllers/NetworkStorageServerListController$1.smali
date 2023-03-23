.class Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$1;
.super Ljava/lang/Object;
.source "NetworkStorageServerListController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/HelperStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->getServerList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;I)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    const-string v0, "getServerList() ] Fail to connect Plug-in process."

    .line 95
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    const-string v0, "Fail to connect Plug-in process."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "getServerList() ] Success to connect Plug-in process. So, enter previously connected server list page."

    .line 89
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    iget p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$1;->val$id:I

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;I)V

    return-void
.end method
