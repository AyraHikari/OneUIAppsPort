.class Landroidx/picker/widget/SeslSpinningDatePickerSpinner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$a;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$CustomEditText;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$e;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$f;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$g;,
        Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;
    }
.end annotation


# static fields
.field private static final b:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;


# instance fields
.field private c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    invoke-direct {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;-><init>()V

    sput-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v6, Landroidx/picker/widget/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/SeslSpinningDatePickerSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    return-void
.end method

.method static a()Landroidx/picker/widget/SeslSpinningDatePickerSpinner$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->b:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$b;

    return-object v0
.end method


# virtual methods
.method b()[I
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/LinearLayout;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/s/m/h;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->e()V

    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->t()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->w()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->g()I

    move-result v0

    return v0
.end method

.method d(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/s/m/h;->i(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->q(Landroid/view/KeyEvent;)Z

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->dispatchTrackballEvent(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method f(II)V
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

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->n()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->k(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1, p2, p3}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->j(ZILandroid/graphics/Rect;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->h(Landroid/view/MotionEvent;)Z

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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->d(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->l(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->v(II)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->b(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->f()V

    :cond_0
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
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->u()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1, p2}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->o(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/SeslSpinningDatePickerSpinner;->c:Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslSpinningDatePickerSpinner$c;->setEnabled(Z)V

    return-void
.end method
