.class Lb/g/q/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/q/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/q/e$b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/os/Handler;

.field final h:Landroid/view/GestureDetector$OnGestureListener;

.field i:Landroid/view/GestureDetector$OnDoubleTapListener;

.field j:Z

.field k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field o:Landroid/view/MotionEvent;

.field private p:Landroid/view/MotionEvent;

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Z

.field private w:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lb/g/q/e$b;->a:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lb/g/q/e$b;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Lb/g/q/e$b$a;

    invoke-direct {v0, p0, p3}, Lb/g/q/e$b$a;-><init>(Lb/g/q/e$b;Landroid/os/Handler;)V

    iput-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lb/g/q/e$b$a;

    invoke-direct {p3, p0}, Lb/g/q/e$b$a;-><init>(Lb/g/q/e$b;)V

    iput-object p3, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    .line 4
    :goto_0
    iput-object p2, p0, Lb/g/q/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lb/g/q/e$b;->g(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lb/g/q/e$b;->e(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/g/q/e$b;->q:Z

    .line 7
    iput-boolean v0, p0, Lb/g/q/e$b;->j:Z

    .line 8
    iput-boolean v0, p0, Lb/g/q/e$b;->m:Z

    .line 9
    iput-boolean v0, p0, Lb/g/q/e$b;->n:Z

    .line 10
    iput-boolean v0, p0, Lb/g/q/e$b;->k:Z

    .line 11
    iget-boolean v1, p0, Lb/g/q/e$b;->l:Z

    if-eqz v1, :cond_0

    .line 12
    iput-boolean v0, p0, Lb/g/q/e$b;->l:Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/g/q/e$b;->q:Z

    .line 5
    iput-boolean v0, p0, Lb/g/q/e$b;->m:Z

    .line 6
    iput-boolean v0, p0, Lb/g/q/e$b;->n:Z

    .line 7
    iput-boolean v0, p0, Lb/g/q/e$b;->k:Z

    .line 8
    iget-boolean v1, p0, Lb/g/q/e$b;->l:Z

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, p0, Lb/g/q/e$b;->l:Z

    :cond_0
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb/g/q/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/g/q/e$b;->v:Z

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lb/g/q/e$b;->e:I

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lb/g/q/e$b;->f:I

    mul-int/2addr v0, v0

    .line 8
    iput v0, p0, Lb/g/q/e$b;->c:I

    mul-int/2addr v1, v1

    .line 9
    iput v1, p0, Lb/g/q/e$b;->d:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/g/q/e$b;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget p2, Lb/g/q/e$b;->b:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int/2addr p2, p2

    mul-int/2addr p1, p1

    add-int/2addr p2, p1

    .line 5
    iget p1, p0, Lb/g/q/e$b;->d:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v1, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    move v8, v3

    move v9, v7

    move v10, v9

    :goto_2
    if-ge v8, v6, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    .line 8
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    add-int/lit8 v4, v6, -0x1

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1b

    const/16 v8, 0x3e8

    if-eq v0, v2, :cond_11

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_a

    const/4 v2, 0x5

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_6

    goto/16 :goto_d

    .line 9
    :cond_6
    iput v9, p0, Lb/g/q/e$b;->r:F

    iput v9, p0, Lb/g/q/e$b;->t:F

    .line 10
    iput v10, p0, Lb/g/q/e$b;->s:F

    iput v10, p0, Lb/g/q/e$b;->u:F

    .line 11
    iget-object v0, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    iget v1, p0, Lb/g/q/e$b;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 15
    iget-object v4, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    move v4, v3

    :goto_5
    if-ge v4, v6, :cond_21

    if-ne v4, v0, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 17
    iget-object v8, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 18
    iget-object v9, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float/2addr v5, v1

    add-float/2addr v8, v5

    cmpg-float v5, v8, v7

    if-gez v5, :cond_8

    .line 19
    iget-object p1, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_d

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 20
    :cond_9
    iput v9, p0, Lb/g/q/e$b;->r:F

    iput v9, p0, Lb/g/q/e$b;->t:F

    .line 21
    iput v10, p0, Lb/g/q/e$b;->s:F

    iput v10, p0, Lb/g/q/e$b;->u:F

    .line 22
    invoke-direct {p0}, Lb/g/q/e$b;->c()V

    goto/16 :goto_d

    .line 23
    :cond_a
    invoke-direct {p0}, Lb/g/q/e$b;->b()V

    goto/16 :goto_d

    .line 24
    :cond_b
    iget-boolean v0, p0, Lb/g/q/e$b;->l:Z

    if-eqz v0, :cond_c

    goto/16 :goto_d

    .line 25
    :cond_c
    iget v0, p0, Lb/g/q/e$b;->r:F

    sub-float/2addr v0, v9

    .line 26
    iget v1, p0, Lb/g/q/e$b;->s:F

    sub-float/2addr v1, v10

    .line 27
    iget-boolean v6, p0, Lb/g/q/e$b;->q:Z

    if-eqz v6, :cond_d

    .line 28
    iget-object v0, p0, Lb/g/q/e$b;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_d

    .line 29
    :cond_d
    iget-boolean v6, p0, Lb/g/q/e$b;->m:Z

    if-eqz v6, :cond_f

    .line 30
    iget v6, p0, Lb/g/q/e$b;->t:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    .line 31
    iget v7, p0, Lb/g/q/e$b;->u:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 32
    iget v7, p0, Lb/g/q/e$b;->c:I

    if-le v6, v7, :cond_e

    .line 33
    iget-object v7, p0, Lb/g/q/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 34
    iput v9, p0, Lb/g/q/e$b;->r:F

    .line 35
    iput v10, p0, Lb/g/q/e$b;->s:F

    .line 36
    iput-boolean v3, p0, Lb/g/q/e$b;->m:Z

    .line 37
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_7

    :cond_e
    move p1, v3

    .line 40
    :goto_7
    iget v0, p0, Lb/g/q/e$b;->c:I

    if-le v6, v0, :cond_1a

    .line 41
    iput-boolean v3, p0, Lb/g/q/e$b;->n:Z

    goto/16 :goto_b

    .line 42
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_21

    .line 43
    :cond_10
    iget-object v2, p0, Lb/g/q/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v3, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    invoke-interface {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 44
    iput v9, p0, Lb/g/q/e$b;->r:F

    .line 45
    iput v10, p0, Lb/g/q/e$b;->s:F

    goto/16 :goto_d

    .line 46
    :cond_11
    iput-boolean v3, p0, Lb/g/q/e$b;->j:Z

    .line 47
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lb/g/q/e$b;->q:Z

    if-eqz v1, :cond_12

    .line 49
    iget-object v1, p0, Lb/g/q/e$b;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_a

    .line 50
    :cond_12
    iget-boolean v1, p0, Lb/g/q/e$b;->l:Z

    if-eqz v1, :cond_13

    .line 51
    iget-object p1, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iput-boolean v3, p0, Lb/g/q/e$b;->l:Z

    goto :goto_8

    .line 53
    :cond_13
    iget-boolean v1, p0, Lb/g/q/e$b;->m:Z

    if-eqz v1, :cond_15

    .line 54
    iget-object v1, p0, Lb/g/q/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 55
    iget-boolean v5, p0, Lb/g/q/e$b;->k:Z

    if-eqz v5, :cond_14

    iget-object v5, p0, Lb/g/q/e$b;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_14

    .line 56
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_14
    move p1, v1

    goto :goto_a

    .line 57
    :cond_15
    iget-object v1, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 59
    iget v6, p0, Lb/g/q/e$b;->f:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 60
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 61
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    .line 62
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lb/g/q/e$b;->e:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_17

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lb/g/q/e$b;->e:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_16

    goto :goto_9

    :cond_16
    :goto_8
    move p1, v3

    goto :goto_a

    .line 64
    :cond_17
    :goto_9
    iget-object v5, p0, Lb/g/q/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v7, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    invoke-interface {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 65
    :goto_a
    iget-object v1, p0, Lb/g/q/e$b;->p:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    .line 66
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 67
    :cond_18
    iput-object v0, p0, Lb/g/q/e$b;->p:Landroid/view/MotionEvent;

    .line 68
    iget-object v0, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 69
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lb/g/q/e$b;->w:Landroid/view/VelocityTracker;

    .line 71
    :cond_19
    iput-boolean v3, p0, Lb/g/q/e$b;->q:Z

    .line 72
    iput-boolean v3, p0, Lb/g/q/e$b;->k:Z

    .line 73
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    :goto_b
    move v3, p1

    goto/16 :goto_d

    .line 75
    :cond_1b
    iget-object v0, p0, Lb/g/q/e$b;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_1e

    .line 76
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 77
    iget-object v1, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    :cond_1c
    iget-object v1, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1d

    iget-object v6, p0, Lb/g/q/e$b;->p:Landroid/view/MotionEvent;

    if-eqz v6, :cond_1d

    if-eqz v0, :cond_1d

    .line 79
    invoke-direct {p0, v1, v6, p1}, Lb/g/q/e$b;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 80
    iput-boolean v2, p0, Lb/g/q/e$b;->q:Z

    .line 81
    iget-object v0, p0, Lb/g/q/e$b;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 82
    iget-object v1, p0, Lb/g/q/e$b;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_c

    .line 83
    :cond_1d
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    sget v1, Lb/g/q/e$b;->b:I

    int-to-long v6, v1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1e
    move v0, v3

    .line 84
    :goto_c
    iput v9, p0, Lb/g/q/e$b;->r:F

    iput v9, p0, Lb/g/q/e$b;->t:F

    .line 85
    iput v10, p0, Lb/g/q/e$b;->s:F

    iput v10, p0, Lb/g/q/e$b;->u:F

    .line 86
    iget-object v1, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1f

    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 88
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    .line 89
    iput-boolean v2, p0, Lb/g/q/e$b;->m:Z

    .line 90
    iput-boolean v2, p0, Lb/g/q/e$b;->n:Z

    .line 91
    iput-boolean v2, p0, Lb/g/q/e$b;->j:Z

    .line 92
    iput-boolean v3, p0, Lb/g/q/e$b;->l:Z

    .line 93
    iput-boolean v3, p0, Lb/g/q/e$b;->k:Z

    .line 94
    iget-boolean v1, p0, Lb/g/q/e$b;->v:Z

    if-eqz v1, :cond_20

    .line 95
    iget-object v1, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    iget-object v1, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    iget-object v3, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Lb/g/q/e$b;->a:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 98
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 99
    :cond_20
    iget-object v1, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    iget-object v3, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    .line 100
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lb/g/q/e$b;->a:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 101
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 102
    iget-object v1, p0, Lb/g/q/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_21
    :goto_d
    return v3
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/q/e$b;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/g/q/e$b;->k:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/g/q/e$b;->l:Z

    .line 4
    iget-object v0, p0, Lb/g/q/e$b;->h:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lb/g/q/e$b;->o:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public g(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/q/e$b;->i:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method
