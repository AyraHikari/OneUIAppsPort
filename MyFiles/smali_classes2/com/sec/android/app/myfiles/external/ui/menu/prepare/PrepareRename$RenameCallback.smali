.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;
.super Ljava/lang/Object;
.source "PrepareRename.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenameCallback"
.end annotation


# instance fields
.field mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

.field mRenameEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onOk$0$PrepareRename$RenameCallback()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->access$300(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V

    return-void
.end method

.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 2

    .line 316
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_NETWORK_STORAGE_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 319
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    .line 320
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->clearKeyboardMouseData()V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 4

    .line 289
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    const-string v1, "inputString"

    .line 290
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mRenameEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-static {v1, p1, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->access$200(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 292
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;->removeObserver()V

    .line 293
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStorageServerListPage()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_NETWORK_STORAGE_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_RENAME_REPLACE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    .line 295
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object v2, v2, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 296
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    check-cast v1, Lcom/sec/android/app/myfiles/domain/usecase/IUserInput;

    invoke-interface {v1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/IUserInput;->setFileName(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mRenameEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 299
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mRenameEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mTargetFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-interface {v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getExt()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 305
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$RenameCallback$SQPf58ZW12-tkvI6ujBDTiaIebs;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/-$$Lambda$PrepareRename$RenameCallback$SQPf58ZW12-tkvI6ujBDTiaIebs;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;)V

    invoke-static {v0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->resume()V

    .line 309
    :goto_1
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    .line 310
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->clearKeyboardMouseData()V

    :cond_5
    return-void
.end method

.method public setParam(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 0

    .line 283
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mRenameEvent:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;

    .line 284
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$RenameCallback;->mFileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    return-void
.end method
