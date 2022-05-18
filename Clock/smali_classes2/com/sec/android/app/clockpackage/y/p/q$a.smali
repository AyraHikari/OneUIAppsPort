.class Lcom/sec/android/app/clockpackage/y/p/q$a;
.super Lcom/samsung/android/sxr/SXRView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/y/p/q;->F(Lcom/samsung/android/sxr/SXRContextConfiguration;)Lcom/samsung/android/sxr/SXRView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Lcom/sec/android/app/clockpackage/worldclock/model/a;

.field final synthetic c:Lcom/sec/android/app/clockpackage/y/p/q;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/y/p/q;Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sxr/SXRView;-><init>(Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    return-void
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const v0, 0x3e75c28f    # 0.24f

    goto :goto_0

    :cond_1
    const v0, -0x418a3d71    # -0.24f

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/y/p/q;->o(Lcom/sec/android/app/clockpackage/y/p/q;)Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/y/p/q;->u0(FLandroid/widget/ImageView;Ljava/lang/Boolean;)V

    .line 5
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->p(Lcom/sec/android/app/clockpackage/y/p/q;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->p(Lcom/sec/android/app/clockpackage/y/p/q;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/q;->r(Lcom/sec/android/app/clockpackage/y/p/q;FF)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->q(Lcom/sec/android/app/clockpackage/y/p/q;)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/y/p/q;->s(Lcom/sec/android/app/clockpackage/y/p/q;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/y/p/q;->t(Lcom/sec/android/app/clockpackage/y/p/q;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/y/p/q;->u(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/p;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/y/p/r;->i(FFIILcom/sec/android/app/clockpackage/y/p/p;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/y/p/q;->c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, v0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    float-to-double v1, v1

    iget v3, v0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    const v2, 0x42652ee0

    mul-float v4, v1, v2

    .line 8
    iget v1, v0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    float-to-double v5, v1

    iget v1, v0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v1, v1

    iget v0, v0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    .line 10
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v5, v0, v2

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->d(Lcom/sec/android/app/clockpackage/y/p/q;)F

    move-result v6

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/y/p/l;->m(FFFFF)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->b:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->b:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    .line 15
    :goto_2
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->b:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->b:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->a(Lcom/sec/android/app/clockpackage/y/p/q;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->z(Landroid/animation/ValueAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->b(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/o/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/q;->b(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/o/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/clockpackage/y/o/g;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q$a;->c:Lcom/sec/android/app/clockpackage/y/p/q;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->n(Lcom/sec/android/app/clockpackage/y/p/q;Landroid/view/MotionEvent;)V

    return v1
.end method
