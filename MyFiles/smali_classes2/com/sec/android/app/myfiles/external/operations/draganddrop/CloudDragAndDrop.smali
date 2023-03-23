.class public Lcom/sec/android/app/myfiles/external/operations/draganddrop/CloudDragAndDrop;
.super Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;
.source "CloudDragAndDrop.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    return-void
.end method


# virtual methods
.method public doDrop(Landroid/view/DragEvent;I)Z
    .locals 5

    .line 34
    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getDstFile(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 36
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v3, "instanceId"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v4}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->canExecuteNetwork(Landroid/content/Context;III)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->doDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method protected getFileUriForDrag(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Landroid/net/Uri;
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_getUri : fileID : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "getFileUriForDrag : parentID is null"

    .line 69
    invoke-static {p0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/@#/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/DataInfo;->getSize()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFileType()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getDomainType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method protected getLabel()Ljava/lang/String;
    .locals 0

    const-string p0, "selectedCloudUri"

    return-object p0
.end method

.method protected handleActionDragLocation(Landroid/view/View;Landroid/view/DragEvent;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Z
    .locals 1

    const-string v0, "ACTION_DRAG_LOCATION"

    .line 54
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super/range {p0 .. p6}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->handleActionDragLocation(Landroid/view/View;Landroid/view/DragEvent;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Z

    .line 56
    invoke-virtual {p0, p5}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getDstFile(I)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->isAvailableCloud(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/DragAndDropManager;->canDrop(Landroid/content/ClipDescription;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    .line 59
    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    :cond_2
    return p3
.end method

.method public startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 4
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

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    const-string v2, "instanceId"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getIntExtra(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDomainType()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/sec/android/app/myfiles/presenter/utils/NetworkUtils;->canExecuteNetwork(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->startDragAndDrop(Landroid/view/View;Ljava/util/List;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method
