.class Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;
.super Ljava/lang/Object;
.source "CompressMenuExecutor.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->prepareDefaultDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

.field final synthetic val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

.field final synthetic val$checkedFileList:Ljava/util/List;

.field final synthetic val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

.field final synthetic val$dstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

.field final synthetic val$menuType:I


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Ljava/util/List;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$menuType:I

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$dstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$checkedFileList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$menuType:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-static {v0, p1, v1, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$600(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;)V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 9

    .line 130
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "inputString"

    .line 131
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    const-string v3, "inputPassword"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$002(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;

    .line 134
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$100(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)I

    move-result v2

    and-int/lit8 v2, v2, 0x6

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 135
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    invoke-static {v3}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$000(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/external/utils/CompressorChecker;->isWrongPassword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/CompressDialogFragment;->setIncorrectPasswordError()V

    return-void

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$menuType:I

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$dstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-object v4, p1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$300(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$menuType:I

    invoke-static {v0, v2}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$400(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_CREATE_ZIP_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_UNZIP:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->getPageInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v2, v0, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$dstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v2, v8, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->createChildInfo(ZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;->access$502(Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 143
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$anchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$menuType:I

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$checkedFileList:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/external/ui/menu/executor/MenuExecutor;->executeMenu(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;ILcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Ljava/util/List;)Z

    .line 144
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    .line 145
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->disableChoiceMode()V

    .line 146
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/executor/CompressMenuExecutor$1;->val$controller:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->removeObserver()V

    :cond_3
    return-void
.end method
