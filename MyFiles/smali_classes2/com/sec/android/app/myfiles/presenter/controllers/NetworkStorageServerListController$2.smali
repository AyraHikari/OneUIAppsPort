.class Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;
.super Ljava/lang/Object;
.source "NetworkStorageServerListController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->handleItemClick(Lcom/sec/android/app/myfiles/presenter/controllers/clickevent/ItemClickEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$currentPage:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field final synthetic val$networkStorageType:I

.field final synthetic val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$serverInfo:Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$serverInfo:Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$currentPage:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iput p5, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$networkStorageType:I

    iput-object p6, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$path:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleItemClick() -> onError() ] VERIFY_SERVER_INFO request failed. (errCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->finishProcessingConnectServer()V

    if-eqz p3, :cond_0

    const-string p1, "errInfo"

    .line 228
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "errCode"

    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 246
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_ADDRESS_OTHERINFO:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    goto :goto_1

    .line 243
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->NO_SERVER_RESPONSE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    goto :goto_1

    .line 237
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_PORT_INFORMATION:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    goto :goto_1

    .line 234
    :pswitch_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_SERVER_INFORMATION:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    goto :goto_1

    .line 240
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_USERNAME_PASSWORD:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    .line 249
    :goto_1
    new-instance p2, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$context:Landroid/content/Context;

    const p3, 0x103012b

    invoke-direct {p2, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$serverInfo:Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$pageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$currentPage:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    iget v4, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$networkStorageType:I

    iget-object v5, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController$2;->val$path:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;->access$100(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageServerListController;Lcom/sec/android/app/myfiles/presenter/fileInfo/ServerRequestInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;ILjava/lang/String;)V

    return-void
.end method
