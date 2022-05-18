.class public Landroidx/picker/widget/SeslNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslNumberPicker$a;,
        Landroidx/picker/widget/SeslNumberPicker$c;,
        Landroidx/picker/widget/SeslNumberPicker$CustomEditText;,
        Landroidx/picker/widget/SeslNumberPicker$b;,
        Landroidx/picker/widget/SeslNumberPicker$e;,
        Landroidx/picker/widget/SeslNumberPicker$d;,
        Landroidx/picker/widget/SeslNumberPicker$f;,
        Landroidx/picker/widget/SeslNumberPicker$g;
    }
.end annotation


# static fields
.field private static final b:Landroidx/picker/widget/SeslNumberPicker$g;


# instance fields
.field private c:Landroidx/picker/widget/SeslNumberPicker$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslNumberPicker$g;

    invoke-direct {v0}, Landroidx/picker/widget/SeslNumberPicker$g;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/SeslNumberPicker$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v6, Landroidx/picker/widget/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/a;-><init>(Landroidx/picker/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    return-void
.end method

.method static getTwoDigitFormatter()Landroidx/picker/widget/SeslNumberPicker$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslNumberPicker;->b:Landroidx/picker/widget/SeslNumberPicker$g;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->N(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->L()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->m()Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->e()V

    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->t()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->w()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->g()I

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/s/m/h;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->dispatchTrackballEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method e(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/s/m/h;->i(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->x(Z)V

    return-void
.end method

.method g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->D()V

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->n()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->A()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->M()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method getEnableStateSet()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->Z()I

    move-result v0

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->z()I

    move-result v0

    return v0
.end method

.method public getPaintFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->G()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->getValue()I

    move-result v0

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->B()Z

    move-result v0

    return v0
.end method

.method h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->U()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->F()V

    return-void
.end method

.method public k(ILb/q/j/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker$c;->s(ILb/q/j/a;)V

    return-void
.end method

.method l(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1, p2, p3}, Landroidx/picker/widget/SeslNumberPicker$c;->j(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/picker/widget/SeslNumberPicker$c;->l(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker$c;->v(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->b(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->f()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslNumberPicker$c;->u()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1, p2}, Landroidx/picker/widget/SeslNumberPicker$c;->o(II)V

    return-void
.end method

.method public setCustomIntervalValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->T(I)V

    return-void
.end method

.method setDateUnit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->b0(I)V

    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->V([Ljava/lang/String;)V

    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->r(Z)V

    return-void
.end method

.method public setEditTextModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->c0(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->setEnabled(Z)V

    return-void
.end method

.method public setErrorToastMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->W(Ljava/lang/String;)V

    return-void
.end method

.method public setFormatter(Landroidx/picker/widget/SeslNumberPicker$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->H(Landroidx/picker/widget/SeslNumberPicker$b;)V

    return-void
.end method

.method setMaxInputLength(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->P(I)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->R(I)V

    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->J(I)V

    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroidx/picker/widget/SeslNumberPicker$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->y(Landroidx/picker/widget/SeslNumberPicker$d;)V

    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Landroidx/picker/widget/SeslNumberPicker$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->Y(Landroidx/picker/widget/SeslNumberPicker$e;)V

    return-void
.end method

.method public setOnValueChangedListener(Landroidx/picker/widget/SeslNumberPicker$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->C(Landroidx/picker/widget/SeslNumberPicker$f;)V

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->Q(I)V

    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->K(Ljava/lang/String;)V

    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSubTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->X(F)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->O(F)V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->E(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->S(I)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslNumberPicker;->c:Landroidx/picker/widget/SeslNumberPicker$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslNumberPicker$c;->I(Z)V

    return-void
.end method
