.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$c;
    }
.end annotation


# static fields
.field public static final e0:Z

.field public static final f0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:[I


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:Landroid/view/VelocityTracker;

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/content/res/ColorStateList;

.field public Q:Landroid/text/Layout;

.field public R:Landroid/text/Layout;

.field public S:Landroid/text/method/TransformationMethod;

.field public T:Landroidx/appcompat/widget/SwitchCompat$c;

.field public final U:Landroidx/appcompat/widget/y;

.field public V:Landroidx/appcompat/widget/m;

.field public final W:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Ljava/lang/CharSequence;

.field public d0:Ljava/lang/CharSequence;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Landroidx/appcompat/widget/SwitchCompat;->e0:Z

    .line 2
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$a;

    const-class v2, Ljava/lang/Float;

    const-string v3, "thumbPos"

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/SwitchCompat$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/util/Property;

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 3
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->g0:[I

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
    sget v0, Lc/a;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v2, Landroid/text/TextPaint;->density:F

    .line 17
    sget-object v7, Lc/j;->SwitchCompat:[I

    invoke-static {p1, p2, v7, p3, v1}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 19
    invoke-static/range {v5 .. v11}, Lo0/d0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 20
    sget v4, Lc/j;->SwitchCompat_android_thumb:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_0
    sget v4, Lc/j;->SwitchCompat_track:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/graphics/drawable/Drawable;

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    :cond_1
    sget v4, Lc/j;->SwitchCompat_android_textOn:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 29
    sget v4, Lc/j;->SwitchCompat_android_textOff:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 30
    sget v4, Lc/j;->SwitchCompat_showText:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 31
    sget v4, Lc/j;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    .line 32
    sget v4, Lc/j;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    .line 33
    sget v4, Lc/j;->SwitchCompat_switchPadding:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 34
    sget v4, Lc/j;->SwitchCompat_splitTrack:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 35
    sget v4, Lc/j;->SwitchCompat_thumbTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 36
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 37
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    .line 38
    :cond_2
    sget v4, Lc/j;->SwitchCompat_thumbTintMode:I

    const/4 v5, -0x1

    .line 39
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v4

    .line 40
    invoke-static {v4, v0}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 41
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    .line 42
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 43
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 44
    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v4, :cond_5

    .line 45
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 46
    :cond_5
    sget v4, Lc/j;->SwitchCompat_trackTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 47
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    .line 48
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    .line 49
    :cond_6
    sget v4, Lc/j;->SwitchCompat_trackTintMode:I

    .line 50
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v4

    .line 51
    invoke-static {v4, v0}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 52
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    .line 53
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    .line 54
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 55
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v0, :cond_9

    .line 56
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 57
    :cond_9
    sget v0, Lc/j;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->m(Landroid/content/Context;I)V

    .line 59
    :cond_a
    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->U:Landroidx/appcompat/widget/y;

    .line 60
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/y;->m(Landroid/util/AttributeSet;I)V

    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/widget/x0;->w()V

    .line 62
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    .line 65
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/m;->c(Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/d;->sesl_switch_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/h;->sesl_switch_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/h;->sesl_switch_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 71
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method public static g(FFF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "amount",
            "low",
            "high"
        }
    .end annotation

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroidx/appcompat/widget/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroidx/appcompat/widget/m;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroidx/appcompat/widget/m;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    .line 4
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/e0;->c:Landroid/graphics/Rect;

    .line 7
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textOff"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/Layout;

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->p()V

    :cond_0
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textOn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/text/Layout;

    .line 4
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->p()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "newCheckedState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/SwitchCompat$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$c;

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$c;-><init>(Landroidx/appcompat/widget/SwitchCompat;FF)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/SwitchCompat$c;

    const-wide/16 v1, 0x96

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/SwitchCompat$c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/SwitchCompat$c;

    sget-object v1, Ld/a;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/SwitchCompat$c;

    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$b;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/SwitchCompat$b;-><init>(Landroidx/appcompat/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/SwitchCompat$c;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-static {v0}, Lg0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lg0/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    invoke-static {v0}, Lg0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lg0/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public d(Z)Z
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
    sget-boolean v0, Landroidx/appcompat/widget/SwitchCompat;->e0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Ls1/g;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isTemporarilyDetached()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 3
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 4
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 7
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 8
    invoke-static {v6}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_0
    sget-object v6, Landroidx/appcompat/widget/e0;->c:Landroid/graphics/Rect;

    .line 10
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 11
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    .line 13
    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    .line 14
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 15
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 16
    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_5

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v7, v2

    :cond_5
    move v6, v4

    .line 17
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 20
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 21
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {v0, v1, v2, v5, v4}, Lg0/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 25
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

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
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2}, Lg0/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1, p2}, Lg0/a;->e(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method public drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/SwitchCompat$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->clearAnimation()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:Landroidx/appcompat/widget/SwitchCompat$c;

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/core/widget/j;->q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onOffText"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/m;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final i(FF)Z
    .locals 7
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
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    sub-int/2addr v2, v3

    .line 5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    add-int/2addr v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 7
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    add-int/2addr v5, v3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p1, v5

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformedText"
        }
    .end annotation

    .line 1
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v8
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/h;->abc_capital_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lo0/d0;->G0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/h;->abc_capital_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lo0/d0;->G0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resid"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/x0;

    move-result-object p1

    .line 2
    sget p2, Lc/j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/content/res/ColorStateList;

    .line 5
    :goto_0
    sget p2, Lc/j;->TextAppearance_android_textSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 9
    :cond_1
    sget p2, Lc/j;->TextAppearance_android_typeface:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p2

    .line 10
    sget v2, Lc/j;->TextAppearance_android_textStyle:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v1

    .line 11
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->o(II)V

    .line 12
    sget p2, Lc/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lh/a;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lh/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/text/method/TransformationMethod;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->S:Landroid/text/method/TransformationMethod;

    .line 15
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/x0;->w()V

    return-void
.end method

.method public n(Landroid/graphics/Typeface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tf",
            "style"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public final o(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typefaceIndex",
            "styleIndex"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->n(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/d;->sesl_switch_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/h;->sesl_switch_on:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/h;->sesl_switch_off:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Ljava/lang/CharSequence;

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
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->g0:[I

    invoke-static {p1, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 8
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    .line 11
    iget-boolean v6, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 12
    invoke-static {v4}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    .line 13
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v6

    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 17
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/drawable/Drawable;

    .line 21
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0xff

    if-le v6, v7, :cond_3

    move v6, v7

    goto :goto_2

    :cond_3
    if-gez v6, :cond_4

    move v6, v5

    :cond_4
    :goto_2
    rsub-int v7, v6, 0xff

    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    :goto_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/text/Layout;

    goto :goto_5

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/Layout;

    :goto_5
    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v6

    .line 34
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_9

    .line 35
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v7, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 36
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    iput-object v6, v5, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 38
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_6

    .line 39
    :cond_a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v5

    .line 40
    :goto_6
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    .line 41
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    .line 42
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

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
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Ljava/lang/CharSequence;

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/graphics/Rect;

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 9
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    move p4, p2

    .line 10
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 12
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 14
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    .line 17
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 19
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    sub-int p2, p4, p2

    goto :goto_4

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    :goto_3
    add-int/2addr p4, p2

    .line 21
    :goto_4
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 22
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:I

    .line 23
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->N:I

    .line 24
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->M:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/text/Layout;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->j(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/Layout;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->W:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    .line 11
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->R:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    .line 13
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 18
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v4}, Landroidx/appcompat/widget/e0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 22
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v0, :cond_6

    .line 28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
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
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 6
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    .line 7
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    .line 8
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->g(FFF)F

    move-result v0

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    return v1

    .line 12
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 14
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->D:F

    sub-float v4, v3, v4

    .line 15
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    .line 16
    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 19
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->D:F

    return v1

    .line 20
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    if-ne v0, v2, :cond_9

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->q(Landroid/view/MotionEvent;)V

    .line 22
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 25
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->i(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:F

    .line 30
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:F

    .line 31
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/b;->a()Landroidx/emoji2/text/b;

    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x44fa0000    # 2000.0f

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-gtz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x43fa0000    # 500.0f

    cmpl-float v4, v4, v6

    if-gtz v4, :cond_2

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    goto :goto_3

    .line 8
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    goto :goto_2

    :cond_3
    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-eq v1, v3, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 10
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->f(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allCaps"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->d(Z)V

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
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    .line 2
    invoke-static {v0}, Ls1/b;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->performHapticFeedback(I)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->l()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->k()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->a(Z)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_2
    return-void
.end method

.method public setCheckedWithoutAnimation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->l()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->k()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->e()V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionModeCallback"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/j;->r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->e(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->v:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filters"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showText"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->p()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splitTrack"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixels"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixels"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textOff"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->k()V

    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textOn"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->l()V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pixels"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "track"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data
.end method

.method public setTrackResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

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

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
