.class Landroidx/appcompat/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field private static final COMPAT_OVERLAP_ANCHOR:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHasNavigationBar:Z

.field private mNavigationBarHeight:I

.field private mOverlapAnchor:Z

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getTransition(I)Landroid/transition/Transition;
    .locals 1

    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 101
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 104
    instance-of p1, p0, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/transition/TransitionSet;

    .line 105
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 69
    sget-object v0, Landroidx/appcompat/R$styleable;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 71
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 72
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->setSupportOverlapAnchor(Z)V

    .line 75
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mContext:Landroid/content/Context;

    .line 76
    sget p3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_1

    .line 77
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_popupEnterTransition:I

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object p3

    .line 79
    sget v0, Landroidx/appcompat/R$styleable;->PopupWindow_popupExitTransition:I

    invoke-virtual {p2, v0, p4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p4

    invoke-direct {p0, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getTransition(I)Landroid/transition/Transition;

    move-result-object p4

    .line 82
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 83
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 87
    :cond_1
    sget p3, Landroidx/appcompat/R$styleable;->PopupWindow_android_popupBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 92
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->hasNavigationBar()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mHasNavigationBar:Z

    .line 93
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

    .line 143
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_0

    .line 144
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 177
    invoke-static {p1, v0}, Landroidx/reflect/view/SeslViewReflector;->getWindowDisplayFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 179
    iget-boolean p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mHasNavigationBar:Z

    if-eqz p3, :cond_1

    .line 180
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, v1, :cond_1

    .line 182
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mNavigationBarHeight:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    new-array p3, v1, [I

    .line 191
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->getSupportOverlapAnchor()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 197
    aget p1, p3, v3

    sub-int/2addr v1, p1

    goto :goto_1

    .line 199
    :cond_2
    aget v2, p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v1, v2

    :goto_1
    sub-int/2addr v1, p2

    .line 201
    aget p1, p3, v3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 204
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 205
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 206
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 207
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    :cond_3
    return p1
.end method

.method public getSupportOverlapAnchor()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Landroidx/core/widget/PopupWindowCompat;->getOverlapAnchor(Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 117
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 121
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 126
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 130
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 135
    sget-boolean v0, Landroidx/appcompat/widget/AppCompatPopupWindow;->COMPAT_OVERLAP_ANCHOR:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatPopupWindow;->mOverlapAnchor:Z

    if-eqz v0, :cond_0

    .line 137
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

    .line 139
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
