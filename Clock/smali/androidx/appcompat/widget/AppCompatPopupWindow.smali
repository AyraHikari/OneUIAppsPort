.class Landroidx/appcompat/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:[I


# instance fields
.field private c:Z

.field private d:Landroid/content/Context;

.field private final e:Landroid/graphics/Rect;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sget v3, Lb/a/e;->sesl_menu_popup_background:I

    aput v3, v0, v2

    sget v2, Lb/a/e;->sesl_menu_popup_background_dark:I

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->e:Landroid/graphics/Rect;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private b(I)Landroid/transition/Transition;
    .locals 1

    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/transition/TransitionSet;

    .line 4
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    sget-object v0, Lb/a/j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/f0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/f0;

    move-result-object p2

    .line 2
    sget p3, Lb/a/j;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/f0;->s(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/f0;->a(IZ)Z

    move-result p3

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->e(Z)V

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->d:Landroid/content/Context;

    .line 5
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x17

    if-lt p3, p4, :cond_1

    .line 6
    sget p3, Lb/a/j;->PopupWindow_popupEnterTransition:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/f0;->n(II)I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->b(I)Landroid/transition/Transition;

    move-result-object p3

    .line 7
    sget p4, Lb/a/j;->PopupWindow_popupExitTransition:I

    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/widget/f0;->n(II)I

    move-result p4

    invoke-direct {p0, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;->b(I)Landroid/transition/Transition;

    move-result-object p4

    .line 8
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 9
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 10
    :cond_1
    sget p3, Lb/a/j;->PopupWindow_android_popupBackground:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/f0;->n(II)I

    move-result p3

    .line 11
    sget-object p4, Landroidx/appcompat/widget/AppCompatPopupWindow;->b:[I

    array-length v1, p4

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v1, :cond_3

    aget v4, p4, v0

    if-ne v4, p3, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    sget p3, Lb/a/j;->PopupWindow_android_popupBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/f0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 p3, v2, 0x1

    .line 13
    iput-boolean p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->h:Z

    .line 14
    invoke-virtual {p2}, Landroidx/appcompat/widget/f0;->w()V

    .line 15
    invoke-static {p1}, Lb/a/q/a;->b(Landroid/content/Context;)Lb/a/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/q/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->f:Z

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb/a/d;->sesl_navigation_bar_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->g:I

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->c:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, v0}, Lb/s/m/h;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-boolean p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->f:Z

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, v1, :cond_1

    .line 5
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->g:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    new-array p3, v1, [I

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 10
    aget p1, p3, v3

    sub-int/2addr v1, p1

    goto :goto_1

    .line 11
    :cond_2
    aget v2, p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_1
    sub-int/2addr v1, p2

    .line 12
    aget p1, p3, v3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->e:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    sub-int/2addr p1, p3

    :cond_3
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->h:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 4
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
