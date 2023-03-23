.class Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;
.super Ljava/lang/Object;
.source "PrepareCopy.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEventListener<",
        "Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)V
    .locals 3

    .line 196
    sget-object v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$2;->$SwitchMap$com$sec$android$app$myfiles$domain$usecase$fileoperation$FileOperationEvent$Type:[I

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->getType()Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-object p1, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x2f

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;->mArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object p2, p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 210
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->getInstance()Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/sec/android/app/myfiles/presenter/clipboard/Clipboard;->setNewFileMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    invoke-virtual {p0, p2, v1, p1}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->updateFileDisplayStatusInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->getInstance(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    .line 203
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showInvalidNameDialog(Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    iget v0, v0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mInstanceId:I

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->getInstance(ILcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationEvent;)Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    .line 199
    invoke-static {p2}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->access$000(Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;)I

    move-result p2

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->mAnchorViewInfo:Lcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/AbsPrepare;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/OperationEventManager;->showNameInUseDialog(ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;Landroidx/fragment/app/FragmentManager;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public postExecuteInBackground(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy$1;->this$0:Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/menu/prepare/PrepareCopy;->internalPostExecuteInBackgroundOperator(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperator;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
