.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$UninstallEventListener;
.super Ljava/lang/Object;
.source "PrepareUninstall.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UninstallEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener<",
        "Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$UninstallEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$UninstallEventListener;-><init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;)V

    return-void
.end method


# virtual methods
.method public postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$UninstallEventListener;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall;

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedApps:Ljava/util/List;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->UNINSTALL:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 96
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p0

    .line 95
    invoke-static {p1, p2, v0, p0, p3}, Lcom/sec/android/app/myfiles/external/log/OperationHistoryLogger;->insertOperationHistory(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method

.method public bridge synthetic postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 91
    check-cast p1, Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareUninstall$UninstallEventListener;->postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/AbsFileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
