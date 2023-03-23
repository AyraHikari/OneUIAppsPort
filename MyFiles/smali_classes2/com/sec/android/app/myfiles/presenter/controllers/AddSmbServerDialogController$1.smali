.class Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController$1;
.super Ljava/lang/Object;
.source "AddSmbServerDialogController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/utils/nsmhelper/ResultCallbackWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->onRefresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

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

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRefresh() ] FIND_SERVER request failed. (errCode : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AddSmbServerDialogController"

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefresh() ] FIND_SERVER request succeeded. (reqCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddSmbServerDialogController"

    invoke-static {v1, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string p1, "serverList"

    .line 61
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p2, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->access$100(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;Z)V

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;->access$200(Lcom/sec/android/app/myfiles/presenter/controllers/AddSmbServerDialogController;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
