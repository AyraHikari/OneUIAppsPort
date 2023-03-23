.class public Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;
.super Ljava/lang/Object;
.source "DragAndDropManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;,
        Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

.field private final mDragHandler:Landroid/os/Handler;

.field private mIsAvailableDrag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$DragAndDropManager$UIzcymqAtvp3gaMTGNorFtgGOac;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$DragAndDropManager$UIzcymqAtvp3gaMTGNorFtgGOac;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragHandler:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    return-void
.end method

.method public static canDrop(Landroid/content/ClipDescription;Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sourceIsSecureFolder"

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/managers/KnoxManager;->isSecureFolder()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "DragAndDropBinding"

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move v0, p0

    :cond_3
    :goto_0
    return v0
.end method

.method private startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110160

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p3}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isSamsungFlowConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->dragListToExternalApp(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isDoPConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->dragListToExternalApp(Landroid/content/Context;Ljava/util/List;)V

    .line 91
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;->startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    goto :goto_0

    :cond_2
    const-string v0, "startDrag"

    .line 93
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;->startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;->doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getInterval()I
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;->getResult()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x320

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f4

    :goto_0
    return p0
.end method

.method public isSupportDragAndDrop(Landroid/app/Activity;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v1

    .line 50
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;

    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isTrash()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSearchPage()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolderViewType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 53
    :cond_0
    invoke-static {p3}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isSamsungFlowConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v2, p0}, Lcom/sec/android/app/myfiles/presenter/managers/ExternalDndSupportAppManager;->isYourPhoneConnected(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 57
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/feature/Features;->supportContentsToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    move v0, p0

    :cond_2
    return v0
.end method

.method public synthetic lambda$new$0$DragAndDropManager(Landroid/os/Message;)Z
    .locals 3

    .line 137
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mIsAvailableDrag:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 138
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;

    .line 139
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->getInterval()I

    move-result v0

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_1

    .line 140
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;->mView:Landroid/view/View;

    const v2, 0x1d6b4

    .line 141
    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/feature/Features$OneUiVersion;->supportOneUiVersion(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x6c

    goto :goto_0

    :cond_0
    move v2, v1

    .line 140
    :goto_0
    invoke-static {v2}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 143
    :cond_1
    iget-object v0, p1, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;->mView:Landroid/view/View;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;->mFileList:Ljava/util/List;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    invoke-direct {p0, v0, v2, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    :cond_2
    return v1
.end method

.method public setDragListener(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragDrop:Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;

    if-eqz p0, :cond_0

    .line 122
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;->setResult(Z)V

    :cond_0
    return-void
.end method

.method public startDrag(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ">;",
            "Lcom/sec/android/app/myfiles/domain/entity/FileInfo;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$1;)V

    .line 65
    iput-object p3, v0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;->mCurFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 66
    iput-object p2, v0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;->mFileList:Ljava/util/List;

    .line 67
    iput-object p1, v0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$RequestInfo;->mView:Landroid/view/View;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mIsAvailableDrag:Z

    .line 69
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mDragHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->getInterval()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public stopDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->mIsAvailableDrag:Z

    return-void
.end method
