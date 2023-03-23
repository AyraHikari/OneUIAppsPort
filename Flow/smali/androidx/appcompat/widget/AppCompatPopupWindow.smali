.class Landroidx/appcompat/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field private static final COMPAT_OVERLAP_ANCHOR:Z

.field private static final ONEUI_BLUR_POPUP_BACKGROUND_RES:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasNavigationBar:Z

.field private mIsReplacedPoupBackground:Z

.field private mNavigationBarHeight:I

.field private mOverlapAnchor:Z

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 59
    sget v3, Landroidx/appcompat/R$drawable;->sesl_menu_popup_background:I

    aput v3, v0, v2

    sget v2, Landroidx/appcompat/R$drawable;->sesl_menu_popup_background_dark:I

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->ONEUI_BLUR_POPUP_BACKGROUND_RES:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getTransition(I)Landroid/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    instance-of v0, p1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/transition/TransitionSet;

    .line 135
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

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 78
    sget-object v0, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 80
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 81
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setSupportOverlapAnchor(Z)V

    .line 84
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mContext:Landroid/content/Context;

    .line 85
    sget p3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    .line 86
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_popupEnterTransition:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object p3

    .line 88
    sget v0, Landroidx/appcompat/R$styleable;->PopupWindow_popupExitTransition:I

    invoke-virtual {p2, v0, p4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object v0

    .line 91
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 98
    :cond_1
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    .line 99
    sget-object v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->ONEUI_BLUR_POPUP_BACKGROUND_RES:[I

    array-length v1, v0

    move v2, p4

    :goto_0
    const/4 v3, 0x1

    if-ge p4, v1, :cond_3

    aget v4, v0, p4

    if-ne v4, p3, :cond_2

    move v2, v3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 106
    :cond_3
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 p3, v2, 0x1

    .line 109
    iput-boolean p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mIsReplacedPoupBackground:Z

    .line 111
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 114
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->hasNavigationBar()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mHasNavigationBar:Z

    .line 115
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/R$dimen;->sesl_navigation_bar_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mNavigationBarHeight:I

    return-void
.end method

.method private setSupportOverlapAnchor(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlapAnchor"
        }
    .end annotation

    .line 173
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_0

    .line 174
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "yOffset",
            "ignoreBottomDecorations"
        }
    .end annotation

    .line 205
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 207
    invoke-static {p1, v0}, Landroidx/reflect/view/SeslViewReflector;->getWindowDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 209
    iget-boolean p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mHasNavigationBar:Z

    if-eqz p3, :cond_1

    .line 210
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, v1, :cond_1

    .line 212
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mNavigationBarHeight:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    new-array p3, v1, [I

    .line 221
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getSupportOverlapAnchor()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 227
    aget p1, p3, v3

    sub-int/2addr v1, p1

    goto :goto_1

    .line 229
    :cond_2
    aget v2, p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_1
    sub-int/2addr v1, p2

    .line 231
    aget p1, p3, v3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 234
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 235
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 236
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 237
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    :cond_3
    return p1
.end method

.method public getSupportOverlapAnchor()Z
    .locals 1

    .line 184
    invoke-static {p0}, Landroidx/core/widget/PopupWindowCompat;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method

.method seslIsAvailableBlurBackground()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mIsReplacedPoupBackground:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public seslSetAllowScrollingAnchorParent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 251
    invoke-static {p0, p1}, Landroidx/reflect/widget/SeslPopupWindowReflector;->setAllowScrollingAnchorParent(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mIsReplacedPoupBackground:Z

    .line 125
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "xoff",
            "yoff"
        }
    .end annotation

    .line 147
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 151
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "xoff",
            "yoff",
            "gravity"
        }
    .end annotation

    .line 156
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 160
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "xoff",
            "yoff",
            "width",
            "height"
        }
    .end annotation

    .line 165
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_0

    .line 167
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

    .line 169
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
