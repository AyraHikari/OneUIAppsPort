.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;
.super Ljava/lang/Object;
.source "CloudFileListPage.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->initViewStub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

.field final synthetic val$bottomTextView:Landroid/view/View;

.field final synthetic val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Landroid/view/View;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$bottomTextView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountStatusChanged(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager$AccountListener$Status;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 76
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAccountStatusChanged - current cloud type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,event cloud type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result p1

    if-ne p2, p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->access$000(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;)Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->goHome(Landroidx/fragment/app/FragmentActivity;)Z

    :cond_0
    return-void
.end method

.method public onSyncInfoUpdated(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 87
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->syncFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSyncInfoUpdated - current cloud type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,event cloud type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ,inProgress : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSyncing(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,successfulSync : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    .line 90
    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->isSyncing(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->access$100(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getController()Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setBottomTextBox(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 97
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$bottomTextView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->access$200(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;Landroid/view/View;ZI)V

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;

    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage$1;->val$ct:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->syncFailed(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;->access$102(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/CloudFileListPage;Z)Z

    :cond_2
    :goto_0
    return-void
.end method
