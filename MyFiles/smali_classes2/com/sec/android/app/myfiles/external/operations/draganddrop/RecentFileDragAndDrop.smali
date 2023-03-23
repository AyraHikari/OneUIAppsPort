.class public Lcom/sec/android/app/myfiles/external/operations/draganddrop/RecentFileDragAndDrop;
.super Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;
.source "RecentFileDragAndDrop.java"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;-><init>(Lcom/sec/android/app/myfiles/presenter/controllers/AbsPageController;Lcom/sec/android/app/myfiles/presenter/controllers/menu/IMenuParam;)V

    return-void
.end method


# virtual methods
.method public doDrop(Landroid/view/DragEvent;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected handleActionDragLocation(Landroid/view/View;Landroid/view/DragEvent;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Z
    .locals 0

    const-string p1, "ACTION_DRAG_LOCATION"

    .line 24
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNeedChangePointer:Z

    .line 26
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/operations/draganddrop/DefaultDragAndDrop;->mNoDrop:Z

    return p1
.end method
