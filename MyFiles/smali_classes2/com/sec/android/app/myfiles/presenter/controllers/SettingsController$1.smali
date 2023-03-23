.class Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->handleCloudItemClick(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onError$0$SettingsController$1(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 2

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    const-string v1, "cloudType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->access$000(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;)Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2, p0, v0}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 0

    .line 261
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;

    invoke-direct {p2, p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/controllers/-$$Lambda$SettingsController$1$GC70vqlQ8jwZhh6nbFvALo9_XRM;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    invoke-static {p2}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 0

    .line 256
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController$1;->this$0:Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getEditCloudKey(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setShowEditMyFilesHome(Ljava/lang/String;Z)V

    return-void
.end method
