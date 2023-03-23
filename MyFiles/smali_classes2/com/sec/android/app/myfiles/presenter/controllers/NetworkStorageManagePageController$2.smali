.class Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;
.super Ljava/lang/Object;
.source "NetworkStorageManagePageController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->addServerInfo(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$domainType:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;Landroid/os/Bundle;I)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->val$args:Landroid/os/Bundle;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->val$domainType:I

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

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addServerInfo() ] ADD_SERVER request failed. (errCode : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkStorageManagePageController"

    invoke-static {p2, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "connect failed."

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->access$100(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 2

    const-string p1, "result"

    .line 131
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addServerInfo() ] ADD_SERVER request succeeded. (result : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkStorageManagePageController"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->val$args:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 135
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->val$domainType:I

    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->val$args:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->access$200(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;ILandroid/os/Bundle;)V

    .line 136
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    iget p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->val$domainType:I

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getNetworkStorageCount(Landroid/content/Context;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setNetworkStorageCount(Landroid/content/Context;II)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Failed to add."

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController$2;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;->access$100(Lcom/sec/android/app/myfiles/presenter/controllers/NetworkStorageManagePageController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
