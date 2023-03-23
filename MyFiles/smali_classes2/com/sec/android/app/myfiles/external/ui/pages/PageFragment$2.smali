.class Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$2;
.super Ljava/lang/Object;
.source "PageFragment.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->showChinaDataPopup(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

.field final synthetic val$menu:Landroid/view/Menu;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;Landroid/view/Menu;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$2;->val$menu:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 1

    .line 364
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$2;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment;->getInstanceId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->getInstance(Landroid/content/Context;I)Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/PageFragment$2;->val$menu:Landroid/view/Menu;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/MenuManager;->checkAppUpdateStatus(Landroid/view/Menu;)V

    return-void
.end method
