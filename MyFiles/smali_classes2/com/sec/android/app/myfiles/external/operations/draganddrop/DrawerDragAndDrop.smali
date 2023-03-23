.class public Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;
.super Ljava/lang/Object;
.source "DrawerDragAndDrop.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager$DragAndDropOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field protected mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

.field private mDragListener:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;

.field protected mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

.field private mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->initDragAndDropHelper()V

    return-void
.end method

.method private drop(Landroid/content/ClipData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->convertDragItemToFileInfo(Landroid/content/ClipData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "There is no item in clip data"

    .line 77
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DrawerDragAndDrop$U3gJ4KwaNIlMX0TZ58QBpkVnvio;->INSTANCE:Lcom/sec/android/app/myfiles/external/operations/draganddrop/-$$Lambda$DrawerDragAndDrop$U3gJ4KwaNIlMX0TZ58QBpkVnvio;

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const-string v1, ""

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "terrace-image-or-link-drag-label"

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x7f0901f4

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mDragListener:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;

    invoke-interface {v2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;->getMenuParam()Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    .line 86
    sget-object v3, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;->DO_OPERATE:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;

    invoke-interface {v2, p1, v3}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->createParams(ILcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam$OperationState;)V

    .line 87
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mMenuParam:Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;->getParams()Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    move-result-object p0

    .line 88
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p2, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mDstFileInfo:Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    .line 89
    iput-object v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mSelectedFiles:Ljava/util/List;

    .line 90
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mOperationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;->setDomainType(I)V

    .line 91
    new-instance p1, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;-><init>()V

    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, v1, p0, p2}, Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager;->execute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/MenuExecuteManager$ResultListener;)Z

    move-result p0

    return p0
.end method

.method private getDstFile(I)Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 146
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->getDrawerPaneItems()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;

    .line 148
    instance-of p1, p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    if-eqz p1, :cond_1

    .line 149
    check-cast p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private initDragAndDropHelper()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    :cond_0
    return-void
.end method

.method static synthetic lambda$drop$0(Landroid/content/ClipDescription;)Ljava/util/Optional;
    .locals 0

    .line 81
    invoke-virtual {p0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mDragListener:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;

    return-void
.end method

.method public doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 4

    .line 58
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->checkUserChange(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->canDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->drop(Landroid/content/ClipData;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getResult()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 108
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mDragListener:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;

    if-eqz v0, :cond_6

    .line 109
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 113
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    const/4 p1, 0x4

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mDragListener:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;->dragEnded()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->getDstFile(I)Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v2, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->smoothScrollBy(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 123
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->getDstFile(I)Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 124
    iget-boolean p2, p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mOpened:Z

    if-nez p2, :cond_4

    .line 125
    invoke-virtual {p1, v1}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setOpenedState(Z)V

    .line 126
    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/myfiles/presenter/controllers/home/DrawerPaneController;->openFolder(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 128
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mDragListener:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;

    invoke-interface {p0, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;->dragLocation(I)V

    goto :goto_0

    .line 116
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop;->mDragListener:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;

    invoke-interface {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DrawerDragAndDrop$DragListener;->dragStarted()V

    :cond_6
    :goto_0
    return v1
.end method

.method public setResult(Z)V
    .locals 0

    return-void
.end method

.method public startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
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

    return-void
.end method
