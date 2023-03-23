.class public Landroidx/databinding/adapters/ViewBindingAdapter;
.super Ljava/lang/Object;
.source "ViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:backgroundTint"
            method = "setBackgroundTintList"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:fadeScrollbars"
            method = "setScrollbarFadingEnabled"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:getOutline"
            method = "setOutlineProvider"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:nextFocusForward"
            method = "setNextFocusForwardId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:nextFocusLeft"
            method = "setNextFocusLeftId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:nextFocusRight"
            method = "setNextFocusRightId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:nextFocusUp"
            method = "setNextFocusUpId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:nextFocusDown"
            method = "setNextFocusDownId"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:requiresFadingEdge"
            method = "setVerticalFadingEdgeEnabled"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:scrollbarDefaultDelayBeforeFade"
            method = "setScrollBarDefaultDelayBeforeFade"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:scrollbarFadeDuration"
            method = "setScrollBarFadeDuration"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:scrollbarSize"
            method = "setScrollBarSize"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:scrollbarStyle"
            method = "setScrollBarStyle"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:transformPivotX"
            method = "setPivotX"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:transformPivotY"
            method = "setPivotY"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onDrag"
            method = "setOnDragListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onClick"
            method = "setOnClickListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onApplyWindowInsets"
            method = "setOnApplyWindowInsetsListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onCreateContextMenu"
            method = "setOnCreateContextMenuListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onFocusChange"
            method = "setOnFocusChangeListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onGenericMotion"
            method = "setOnGenericMotionListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onHover"
            method = "setOnHoverListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onKey"
            method = "setOnKeyListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onLongClick"
            method = "setOnLongClickListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onSystemUiVisibilityChange"
            method = "setOnSystemUiVisibilityChangeListener"
            type = Landroid/view/View;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onTouch"
            method = "setOnTouchListener"
            type = Landroid/view/View;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;,
        Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;
    }
.end annotation


# static fields
.field public static final FADING_EDGE_HORIZONTAL:I = 0x1

.field public static final FADING_EDGE_NONE:I = 0x0

.field public static final FADING_EDGE_VERTICAL:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static pixelsToDimensionPixelSize(F)I
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int v0, v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:background"
        }
    .end annotation

    .line 211
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onClickListener",
            "android:clickable"
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static setOnAttachStateChangeListener(Landroid/view/View;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onViewDetachedFromWindow",
            "android:onViewAttachedToWindow"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Landroidx/databinding/adapters/ViewBindingAdapter$1;

    invoke-direct {v0, p2, p1}, Landroidx/databinding/adapters/ViewBindingAdapter$1;-><init>(Landroidx/databinding/adapters/ViewBindingAdapter$OnViewAttachedToWindow;Landroidx/databinding/adapters/ViewBindingAdapter$OnViewDetachedFromWindow;)V

    move-object p1, v0

    .line 187
    :goto_0
    sget p2, Landroidx/databinding/library/baseAdapters/R$id;->onAttachStateChangeListener:I

    invoke-static {p0, p1, p2}, Landroidx/databinding/adapters/ListenerUtil;->trackListener(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p2, :cond_1

    .line 190
    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public static setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onClick",
            "android:clickable"
        }
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static setOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onLayoutChange"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 204
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static setOnLongClick(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onLongClick",
            "android:longClickable"
        }
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static setOnLongClickListener(Landroid/view/View;Landroid/view/View$OnLongClickListener;Z)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:onLongClickListener",
            "android:longClickable"
        }
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    invoke-virtual {p0, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public static setPadding(Landroid/view/View;F)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:padding"
        }
    .end annotation

    .line 71
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 72
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setPaddingBottom(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:paddingBottom"
        }
    .end annotation

    .line 77
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setPaddingEnd(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:paddingEnd"
        }
    .end annotation

    .line 84
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 85
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 86
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 89
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static setPaddingLeft(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:paddingLeft"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 97
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setPaddingRight(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:paddingRight"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 104
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setPaddingStart(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:paddingStart"
        }
    .end annotation

    .line 110
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 111
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 112
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 115
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public static setPaddingTop(Landroid/view/View;F)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:paddingTop"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Landroidx/databinding/adapters/ViewBindingAdapter;->pixelsToDimensionPixelSize(F)I

    move-result p1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 123
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setRequiresFadingEdge(Landroid/view/View;I)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:requiresFadingEdge"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    move v1, v2

    .line 131
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method
