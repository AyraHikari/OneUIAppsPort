.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;
.super Ljava/lang/Object;
.source "SelectAccountPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

.field final synthetic val$binding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->val$binding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onSignedIn$0$SelectAccountPage$2(Ljava/lang/String;Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->setSignedInAccount(Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 216
    iget-object p1, p2, Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;->accountList:Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onError(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V
    .locals 2

    .line 222
    new-instance p2, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$1300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    const-string v1, "cloudType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$1400(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p3, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSignedIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Ljava/lang/String;)V
    .locals 2

    .line 213
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$1200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)V

    .line 214
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$500(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;->val$binding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$SelectAccountPage$2$LuO7tKQgfQX3s3qEg3wW3WcP--o;

    invoke-direct {v1, p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/-$$Lambda$SelectAccountPage$2$LuO7tKQgfQX3s3qEg3wW3WcP--o;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$2;Ljava/lang/String;Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
