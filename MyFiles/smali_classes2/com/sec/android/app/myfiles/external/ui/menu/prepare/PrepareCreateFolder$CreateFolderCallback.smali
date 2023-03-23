.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;
.super Ljava/lang/Object;
.source "PrepareCreateFolder.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CreateFolderCallback"
.end annotation


# instance fields
.field mCreateFolderEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

.field mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 2

    .line 237
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_CREATE_FOLDER_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 238
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    .line 239
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 4

    .line 223
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "inputString"

    .line 224
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->mCreateFolderEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v1, p1, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;->access$000(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->removeObserver()V

    .line 227
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_CREATE_FOLDER_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 228
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/IUserInput;

    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/IUserInput;->setFileName(Ljava/lang/String;)V

    .line 229
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    .line 230
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->resume()V

    .line 231
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    :cond_0
    return-void
.end method

.method public setParam(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    .line 217
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->mCreateFolderEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    .line 218
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCreateFolder$CreateFolderCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    return-void
.end method
