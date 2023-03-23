.class Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;
.super Ljava/lang/Object;
.source "DeleteMenuExecutor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->onMenuSelected(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

.field final synthetic val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field final synthetic val$checkedFileList:Ljava/util/List;

.field final synthetic val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic val$menuType:I

.field final synthetic val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$menuType:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iput-object p7, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$checkedFileList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$menuType:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$checkedFileList:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$000(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 8

    .line 55
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/SettingsPreferenceUtils;->setTrashOn(Landroid/content/Context;Z)V

    .line 56
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$menuType:I

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$pageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor$1;->val$checkedFileList:Ljava/util/List;

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;->access$000(Lcom/sec/android/app/myfiles/external/ui/menu/executor/DeleteMenuExecutor;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentManager;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)V

    return-void
.end method
