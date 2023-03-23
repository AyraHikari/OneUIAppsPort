.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;
.super Ljava/lang/Object;
.source "PrepareRename.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;->showRenameExtensionDialog(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

.field final synthetic val$fileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;->val$fileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 1

    .line 370
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;->val$fileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->cancel()V

    .line 371
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_CHANGE_EXT_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;->val$fileOperator:Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;->resume()V

    .line 363
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    .line 364
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareRename;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_CHANGE_EXT_RENAME_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->SELECTION_MODE:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    return-void
.end method
