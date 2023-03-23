.class Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;
.super Ljava/lang/Object;
.source "SelectAccountPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/ui/widget/MyFilesRecyclerView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

.field final synthetic val$binding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->val$binding:Lcom/sec/android/app/myfiles/databinding/SettingsAccountListLayoutBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/utils/UiUtils;->isValidClick(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;ILcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 83
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/external/ui/pages/adapter/SelectAccountAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 86
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$300(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;->access$400(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;)I

    move-result v2

    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;

    invoke-direct {v4, p0, p2, v3}, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;ILjava/lang/String;)V

    new-instance v5, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/settings/SelectAccountPage;

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/SettingsPage;->getInstanceId()I

    move-result p0

    invoke-direct {v5, p0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->signIn(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$SignInResultListener;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
