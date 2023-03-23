.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;
.super Ljava/lang/Object;
.source "SelectAccountPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

.field final synthetic val$account:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;ILjava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->val$position:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->val$account:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSignedIn$0$SelectAccountPage$1$1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->updateSignedInAccount(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 2

    .line 100
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$700(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    const-string v1, "cloudType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$800(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p3, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->val$binding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->accountList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->val$position:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->val$account:Ljava/lang/String;

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$SelectAccountPage$1$1$CzbXZCdD7kjuGHPvpu75qZSBEuA;

    invoke-direct {v2, p0, p2, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$SelectAccountPage$1$1$CzbXZCdD7kjuGHPvpu75qZSBEuA;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;->this$1:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$600(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;

    move-result-object p0

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->getEditCloudKey(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/controllers/SettingsController;->setShowEditMyFilesHome(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
