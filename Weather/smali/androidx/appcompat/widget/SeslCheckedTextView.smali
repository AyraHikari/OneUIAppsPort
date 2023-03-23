.class public Landroidx/appcompat/widget/SeslCheckedTextView;
.super Landroid/widget/TextView;
.source "SeslCheckedTextView.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;
    }
.end annotation


# static fields
.field public static final t:[I


# instance fields
.field public h:Z

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/SeslCheckedTextView;->t:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget v0, Lc/a;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:Z

    const v1, 0x800003

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->q:I

    .line 9
    sget-object v4, Lc/j;->CheckedTextView:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 10
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v9

    move v7, p3

    move v8, p4

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/widget/TextView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 12
    :cond_0
    sget p2, Lc/j;->CheckedTextView_android_checkMark:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    sget p2, Lc/j;->CheckedTextView_android_checkMarkTintMode:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    const/4 p3, -0x1

    .line 15
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object p3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Landroid/graphics/PorterDuff$Mode;

    .line 16
    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:Z

    .line 17
    :cond_2
    sget p2, Lc/j;->CheckedTextView_android_checkMarkTint:I

    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {v9, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Landroid/content/res/ColorStateList;

    .line 19
    iput-boolean p4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:Z

    .line 20
    :cond_3
    sget p2, Lc/j;->CheckedTextView_checkMarkGravity:I

    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->q:I

    .line 21
    sget p2, Lc/j;->CheckedTextView_android_checked:I

    invoke-virtual {v9, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/d;->sesl_checked_text_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->s:I

    .line 24
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->a()V

    return-void
.end method

.method private setBasePadding(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkmarkAtStart"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->q:I

    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "d",
            "resId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->r:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    sget-object v0, Landroidx/appcompat/widget/SeslCheckedTextView;->t:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    .line 11
    :cond_3
    iput v2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:I

    .line 12
    :goto_2
    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    iput p2, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->i:I

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->a()V

    .line 15
    invoke-static {p0}, Ls1/g;->j(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setBasePadding(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {p0}, Ls1/g;->i(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:I

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->s:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->r:Z

    invoke-static {p0}, Ls1/g;->a(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->r:Z

    .line 6
    invoke-static {p0, v0}, Ls1/g;->p(Landroid/view/View;I)V

    goto :goto_3

    .line 7
    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->r:Z

    invoke-static {p0}, Ls1/g;->b(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    iput-boolean v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->r:Z

    .line 8
    invoke-static {p0, v0}, Ls1/g;->q(Landroid/view/View;I)V

    .line 9
    :goto_3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->r:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 11
    iput-boolean v3, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->r:Z

    :cond_4
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2}, Lg0/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu1/f;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraSpace"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/appcompat/widget/SeslCheckedTextView;->t:[I

    invoke-static {p1, v0}, Landroid/widget/TextView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x50

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int v3, v1, v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->b()Z

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v2, v3

    if-eqz v1, :cond_2

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    .line 10
    iget v4, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:I

    add-int/2addr v4, v1

    goto :goto_1

    .line 11
    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->o:I

    sub-int/2addr v4, v1

    .line 12
    iget v1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->p:I

    sub-int v1, v4, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    .line 14
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int v6, v5, v1

    add-int v7, v5, v4

    .line 15
    invoke-virtual {v0, v6, v3, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    add-int/2addr v1, v5

    add-int/2addr v5, v4

    .line 19
    invoke-static {p1, v1, v3, v5, v2}, Lg0/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 3
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;->h:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->d()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/SeslCheckedTextView$SavedState;->h:Z

    return-object v1
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/SeslCheckedTextView;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->m:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->a()V

    return-void
.end method

.method public setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslCheckedTextView;->a()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Ls1/g;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslCheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SeslCheckedTextView;->j:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
