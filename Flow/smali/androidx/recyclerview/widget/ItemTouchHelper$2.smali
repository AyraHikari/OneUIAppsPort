.class Landroidx/recyclerview/widget/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 316
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 320
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 326
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 327
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ItemTouchHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 334
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-static {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->access$000(Landroidx/recyclerview/widget/ItemTouchHelper;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 335
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt p1, v3, :cond_0

    const/16 p1, 0x4002

    .line 336
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-static {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->access$200(Landroidx/recyclerview/widget/ItemTouchHelper;)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->access$102(Landroidx/recyclerview/widget/ItemTouchHelper;I)I

    goto :goto_0

    .line 339
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-static {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->access$300(Landroidx/recyclerview/widget/ItemTouchHelper;)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->access$102(Landroidx/recyclerview/widget/ItemTouchHelper;I)I

    .line 348
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->obtainVelocityTracker()V

    .line 349
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_6

    .line 350
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent: #2 mInitialTouchX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " animation.mX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    iget v5, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mX:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v4, v4, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mY:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 360
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 361
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v3, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 364
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->mActionState:I

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 365
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 371
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    if-eq v2, v3, :cond_6

    .line 374
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 379
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    goto :goto_2

    .line 369
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 370
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 382
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 383
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 385
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 390
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 395
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 398
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 401
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 402
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 404
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)V

    .line 406
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 432
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 433
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 434
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    move v3, v4

    .line 438
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 439
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 423
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 424
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    .line 414
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p1, p2, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 415
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 416
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p2, p2, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 418
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    goto :goto_1

    .line 428
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 429
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    :cond_9
    :goto_1
    return-void
.end method
