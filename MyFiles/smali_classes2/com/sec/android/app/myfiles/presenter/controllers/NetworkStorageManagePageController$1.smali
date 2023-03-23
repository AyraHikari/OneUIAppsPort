.class Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;
.super Ljava/lang/Object;
.source "NetworkStorageManagePageController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->requestAddServer(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$networkStorageType:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;ILandroid/os/Bundle;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iput p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;->val$networkStorageType:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;->val$args:Landroid/os/Bundle;

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

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestAddServer() ] VERIFY_SERVER_INFO request failed. (errCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkStorageManagePageController"

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->access$100(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p1, "errInfo"

    .line 100
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "errCode"

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 118
    :pswitch_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_ADDRESS_OTHERINFO:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 115
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->NO_SERVER_RESPONSE:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 109
    :pswitch_2
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_PORT_INFORMATION:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 106
    :pswitch_3
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_SERVER_INFORMATION:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 112
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;->INCORRECT_USERNAME_PASSWORD:Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkStorageStringUtils;->getString(Lcom/sec/android/app/myfiles/presenter/utils/NsmStrIds;)Ljava/lang/String;

    move-result-object p1

    .line 121
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

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
    .locals 0

    const-string p1, "NetworkStorageManagePageController"

    const-string p2, "requestAddServer() ] VERIFY_SERVER_INFO request succeeded."

    .line 92
    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;->val$networkStorageType:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$1;->val$args:Landroid/os/Bundle;

    invoke-static {p1, p2, p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;ILandroid/os/Bundle;)V

    return-void
.end method
