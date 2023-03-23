.class Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$3;
.super Ljava/lang/Object;
.source "DefaultListListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->getOnItemTouchListener()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mItemDragStartListener:Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListBehavior$ItemDragStartListener;->onStopDrag()V

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener$3;->this$0:Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/filelist/DefaultListListener;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->isChoiceMode()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 p2, 0xd4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->setIsTouchUp(Z)V

    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
