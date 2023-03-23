.class Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private mShouldReactToLongPress:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 2481
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2479
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    return-void
.end method


# virtual methods
.method doNotReactToLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 2489
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 2499
    iget-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    if-nez v0, :cond_0

    return-void

    .line 2502
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2504
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2506
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2508
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2509
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Landroidx/recyclerview/R$string;->dragndroplist_item_cannot_be_dragged:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 2510
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 2509
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2508
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 2514
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2518
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    if-ne v1, v2, :cond_2

    .line 2519
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2520
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2521
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2522
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 2523
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    const/4 p1, 0x0

    .line 2524
    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    iput p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 2529
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2530
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    return-void
.end method
