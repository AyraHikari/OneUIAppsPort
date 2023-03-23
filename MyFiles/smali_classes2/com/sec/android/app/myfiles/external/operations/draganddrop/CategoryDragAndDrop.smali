.class public Lcom/sec/android/app/myfiles/external/operations/draganddrop/CategoryDragAndDrop;
.super Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;
.source "CategoryDragAndDrop.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    return-void
.end method


# virtual methods
.method protected canDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->DOWNLOADS:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->getClipDataFilePath(Landroid/content/ClipData$Item;)Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mHelper:Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;

    invoke-interface {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DragAndDropHelper;->isDragAndDropAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "canDrop is false when drop same path in category"

    .line 73
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "canDrop is false when drop text name of rename dialog"

    .line 80
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/CategoryDragAndDrop;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDisplayPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/utils/StoragePathUtils;->isCategory1DepthFolder(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method protected getLabel()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mCurPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/sec/android/app/myfiles/external/operations/draganddrop/CategoryDragAndDrop$1;->$SwitchMap$com$sec$android$app$myfiles$presenter$page$PageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->getLabel()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    const-string p0, "selectedCompressedUri"

    goto :goto_0

    :pswitch_1
    const-string p0, "selectedApksUri"

    goto :goto_0

    :pswitch_2
    const-string p0, "selectedDocumentsUri"

    goto :goto_0

    :pswitch_3
    const-string p0, "selectedVideosUri"

    goto :goto_0

    :pswitch_4
    const-string p0, "selectedAudiosUri"

    goto :goto_0

    :pswitch_5
    const-string p0, "selectedImagesUri"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected handleActionDragLocation(Landroid/view/View;Landroid/view/DragEvent;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Z
    .locals 0

    const-string p1, "ACTION_DRAG_LOCATION"

    .line 55
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/CategoryDragAndDrop;->canDrop(Landroid/view/DragEvent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 57
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    .line 58
    iput-boolean p2, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    :cond_0
    return p2
.end method
