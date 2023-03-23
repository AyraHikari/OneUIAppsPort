.class public Lcom/google/android/material/chip/a;
.super Ld6/g;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final Q0:[I

.field public static final R0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Landroid/graphics/ColorFilter;

.field public F0:Landroid/graphics/PorterDuffColorFilter;

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public H0:Landroid/graphics/PorterDuff$Mode;

.field public I:F

.field public I0:[I

.field public J:F

.field public J0:Z

.field public K:Landroid/content/res/ColorStateList;

.field public K0:Landroid/content/res/ColorStateList;

.field public L:F

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/content/res/ColorStateList;

.field public M0:Landroid/text/TextUtils$TruncateAt;

.field public N:Ljava/lang/CharSequence;

.field public N0:Z

.field public O:Z

.field public O0:I

.field public P:Landroid/graphics/drawable/Drawable;

.field public P0:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public R:F

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/graphics/drawable/Drawable;

.field public W:Landroid/content/res/ColorStateList;

.field public X:F

.field public Y:Ljava/lang/CharSequence;

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:Lj5/h;

.field public e0:Lj5/h;

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public final n0:Landroid/content/Context;

.field public final o0:Landroid/graphics/Paint;

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Paint$FontMetrics;

.field public final r0:Landroid/graphics/RectF;

.field public final s0:Landroid/graphics/PointF;

.field public final t0:Landroid/graphics/Path;

.field public final u0:Lcom/google/android/material/internal/j;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/chip/a;->Q0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld6/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lcom/google/android/material/chip/a;->J:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->q0:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lcom/google/android/material/chip/a;->D0:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->L0:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p1}, Ld6/g;->N(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    .line 13
    new-instance p2, Lcom/google/android/material/internal/j;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/j$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 16
    iput-object p4, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    .line 17
    sget-object p1, Lcom/google/android/material/chip/a;->Q0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->k2([I)Z

    .line 19
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->N0:Z

    .line 20
    sget-boolean p1, Lb6/b;->a:Z

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static m1([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static q1(La6/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, La6/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La6/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->t1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method


# virtual methods
.method public final A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    sget-boolean v1, Lb6/b;->a:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-float v0, v0

    neg-float p2, p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method public A1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->c0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public A2(Lj5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->d0:Lj5/h;

    return-void
.end method

.method public final B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->z0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Ld6/g;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->t0:Landroid/graphics/Path;

    invoke-virtual {p0}, Ld6/g;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Ld6/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public B1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public B2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Lj5/h;->c(Landroid/content/Context;I)Lj5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(Lj5/h;)V

    return-void
.end method

.method public final C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, Lf0/a;->g(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lf0/a;->g(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lf0/a;->g(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->p0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public C1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D1(Z)V

    return-void
.end method

.method public C2(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/j;->i(Z)V

    .line 4
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_1
    return-void
.end method

.method public final D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    invoke-virtual {p2}, Lcom/google/android/material/internal/j;->d()La6/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    invoke-virtual {p2}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/j;->j(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    invoke-virtual {p2}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/j;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/android/material/chip/a;->M0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/a;->M0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    const/4 v4, 0x0

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/a;->s0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public D1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->a0:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->a0:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_2
    return-void
.end method

.method public D2(La6/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/j;->h(La6/d;Landroid/content/Context;)V

    return-void
.end method

.method public E0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public E1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->H:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public E2(I)V
    .locals 2

    new-instance v0, La6/d;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La6/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->D2(La6/d;)V

    return-void
.end method

.method public F0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->c0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public F1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public F2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->j0:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public G0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public G1(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->J:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->D()Ld6/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/k;->w(F)Ld6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld6/g;->setShapeAppearanceModel(Ld6/k;)V

    :cond_0
    return-void
.end method

.method public G2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F2(F)V

    return-void
.end method

.method public H0()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld6/g;->G()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->J:F

    :goto_0
    return v0
.end method

.method public H1(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(F)V

    return-void
.end method

.method public H2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->i0:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public I0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    return v0
.end method

.method public I1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->m0:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public I2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H2(F)V

    return-void
.end method

.method public J0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg0/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public J1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I1(F)V

    return-void
.end method

.method public J2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->J0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public K0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    return v0
.end method

.method public K1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->J0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lg0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->O2(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_2
    return-void
.end method

.method public K2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->N0:Z

    return v0
.end method

.method public L0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public L1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final L2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->I:F

    return v0
.end method

.method public M1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->R:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->R:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public final M2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    return v0
.end method

.method public N1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M1(F)V

    return-void
.end method

.method public final N2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public O1(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final O2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public P0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->L:F

    return v0
.end method

.method public P1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final P2()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lb6/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public Q0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg0/a;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->R1(Z)V

    return-void
.end method

.method public final Q2()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lb6/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->R0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public R0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public R1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->O:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->O:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_2
    return-void
.end method

.method public S0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    return v0
.end method

.method public S1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->I:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public T0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    return v0
.end method

.method public T1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S1(F)V

    return-void
.end method

.method public U0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    return v0
.end method

.method public U1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public V0()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I0:[I

    return-object v0
.end method

.method public V1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U1(F)V

    return-void
.end method

.method public W0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public W1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld6/g;->e0(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public X0(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public X1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->W1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final Y0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->R:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/o;->b(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public Y1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->L:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Ld6/g;->f0(F)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final Z0()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/a;->R:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method public Z1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y1(F)V

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    .line 2
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    return-void
.end method

.method public a1()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->M0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final a2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public b1()Lj5/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->e0:Lj5/h;

    return-object v0
.end method

.method public b2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()F

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lg0/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-boolean p1, Lb6/b;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Q2()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()F

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->O2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_3
    return-void
.end method

.method public c1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->h0:F

    return v0
.end method

.method public c2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {}, Lm0/a;->c()Lm0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm0/a;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->Y:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    return v0
.end method

.method public d2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->l0:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Lcom/google/android/material/chip/a;->D0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lm5/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-super {p0, p1}, Ld6/g;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->N0:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->A0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 18
    iget v0, p0, Lcom/google/android/material/chip/a;->D0:I

    if-ge v0, v8, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e1()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public e2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d2(F)V

    return-void
.end method

.method public f1()Lj5/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->d0:Lj5/h;

    return-object v0
.end method

.method public f2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->b2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->X:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->D0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->I:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->i0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->g1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/j;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->j0:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->m0:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/chip/a;->O0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld6/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/a;->J:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->J:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h1()La6/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->d()La6/d;

    move-result-object v0

    return-object v0
.end method

.method public h2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->g2(F)V

    return-void
.end method

.method public i1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->j0:F

    return v0
.end method

.method public i2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->k0:F

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->H:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->K0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->d()La6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/a;->q1(La6/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->t0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/a;->r1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, Lg0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lg0/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V0()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/material/chip/a;->Q:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public j1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/a;->i0:F

    return v0
.end method

.method public j2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->i2(F)V

    return-void
.end method

.method public final k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->g0:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z0()F

    move-result v1

    .line 5
    invoke-static {p0}, Lg0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 7
    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    .line 9
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Y0()F

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 12
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final k1()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method public k2([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I0:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->v1([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->Z0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->h0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public l1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->J0:Z

    return v0
.end method

.method public l2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final m0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->l0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->X:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->k0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->j0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lg0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method public m2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->l2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final n0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->l0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lg0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->X:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public n1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    return v0
.end method

.method public n2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_2
    return-void
.end method

.method public final o0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->m0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->l0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->X:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->k0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->j0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lg0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public o1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public o2(Lcom/google/android/material/chip/a$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->L0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lg0/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lg0/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lg0/a;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld6/g;->onStateChange([I)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V0()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->v1([I[I)Z

    move-result p1

    return p1
.end method

.method public p0()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->k0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->X:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->l0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    return v0
.end method

.method public p2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->M0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->i0:F

    add-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/material/chip/a;->m0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->p0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/a;->j0:F

    add-float/2addr v1, v2

    .line 5
    invoke-static {p0}, Lg0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 10
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public q2(Lj5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/a;->e0:Lj5/h;

    return-void
.end method

.method public final r0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    invoke-virtual {v0}, Lcom/google/android/material/internal/j;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->q0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->q0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public r2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Lj5/h;->c(Landroid/content/Context;I)Lj5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q2(Lj5/h;)V

    return-void
.end method

.method public s0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->i0:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {p0}, Lg0/a;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 8
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public s2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->h0:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->D0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->D0:I

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->E0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lt5/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t1(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget-object v2, Li5/m;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Li5/m;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->P0:Z

    .line 4
    iget-object p3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget v0, Li5/m;->Chip_chipSurfaceColor:I

    .line 5
    invoke-static {p3, p2, v0}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->a2(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget v0, Li5/m;->Chip_chipBackgroundColor:I

    .line 8
    invoke-static {p3, p2, v0}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->E1(Landroid/content/res/ColorStateList;)V

    .line 10
    sget p3, Li5/m;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->S1(F)V

    .line 11
    sget p3, Li5/m;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->G1(F)V

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget v1, Li5/m;->Chip_chipStrokeColor:I

    .line 14
    invoke-static {p3, p2, v1}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->W1(Landroid/content/res/ColorStateList;)V

    .line 16
    sget p3, Li5/m;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->Y1(F)V

    .line 17
    iget-object p3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget v1, Li5/m;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->x2(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p3, Li5/m;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->C2(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget v1, Li5/m;->Chip_android_textAppearance:I

    .line 20
    invoke-static {p3, p2, v1}, La6/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)La6/d;

    move-result-object p3

    .line 21
    sget v1, Li5/m;->Chip_android_textSize:I

    .line 22
    invoke-virtual {p3}, La6/d;->j()F

    move-result v2

    .line 23
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 24
    invoke-virtual {p3, v1}, La6/d;->l(F)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->D2(La6/d;)V

    .line 26
    sget p3, Li5/m;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->p2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 28
    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->p2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->p2(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    :goto_0
    sget p3, Li5/m;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->R1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    .line 31
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    .line 32
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 33
    sget v1, Li5/m;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->R1(Z)V

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget v2, Li5/m;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, La6/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->K1(Landroid/graphics/drawable/Drawable;)V

    .line 35
    sget v1, Li5/m;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    .line 37
    invoke-static {v2, p2, v1}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->O1(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_5
    sget v1, Li5/m;->Chip_chipIconSize:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->M1(F)V

    .line 40
    sget v1, Li5/m;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->n2(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    .line 41
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    .line 42
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 43
    sget v1, Li5/m;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->n2(Z)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget v2, Li5/m;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, La6/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->b2(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget v2, Li5/m;->Chip_closeIconTint:I

    .line 46
    invoke-static {v1, p2, v2}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->l2(Landroid/content/res/ColorStateList;)V

    .line 48
    sget v1, Li5/m;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->g2(F)V

    .line 49
    sget v1, Li5/m;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->w1(Z)V

    .line 50
    sget v1, Li5/m;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->D1(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    .line 51
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    .line 52
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 53
    sget p1, Li5/m;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D1(Z)V

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget p3, Li5/m;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, La6/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)V

    .line 55
    sget p1, Li5/m;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 56
    iget-object p3, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    .line 57
    invoke-static {p3, p2, p1}, La6/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A1(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget p3, Li5/m;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Lj5/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lj5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(Lj5/h;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    sget p3, Li5/m;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Lj5/h;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lj5/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q2(Lj5/h;)V

    .line 61
    sget p1, Li5/m;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U1(F)V

    .line 62
    sget p1, Li5/m;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->u2(F)V

    .line 63
    sget p1, Li5/m;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(F)V

    .line 64
    sget p1, Li5/m;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->H2(F)V

    .line 65
    sget p1, Li5/m;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->F2(F)V

    .line 66
    sget p1, Li5/m;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->i2(F)V

    .line 67
    sget p1, Li5/m;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->d2(F)V

    .line 68
    sget p1, Li5/m;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->I1(F)V

    .line 69
    sget p1, Li5/m;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(I)V

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public t2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->s2(F)V

    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_0
    return-void
.end method

.method public u2(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->g0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->g0:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public final v1([I[I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ld6/g;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v3, p0, Lcom/google/android/material/chip/a;->v0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ld6/g;->l(I)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/google/android/material/chip/a;->v0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 6
    iput v1, p0, Lcom/google/android/material/chip/a;->v0:I

    move v0, v4

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->H:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 8
    iget v5, p0, Lcom/google/android/material/chip/a;->w0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 9
    :goto_1
    invoke-virtual {p0, v3}, Ld6/g;->l(I)I

    move-result v3

    .line 10
    iget v5, p0, Lcom/google/android/material/chip/a;->w0:I

    if-eq v5, v3, :cond_3

    .line 11
    iput v3, p0, Lcom/google/android/material/chip/a;->w0:I

    move v0, v4

    .line 12
    :cond_3
    invoke-static {v1, v3}, Lr5/a;->e(II)I

    move-result v1

    .line 13
    iget v3, p0, Lcom/google/android/material/chip/a;->x0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    .line 14
    :goto_2
    invoke-virtual {p0}, Ld6/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    .line 15
    iput v1, p0, Lcom/google/android/material/chip/a;->x0:I

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld6/g;->Y(Landroid/content/res/ColorStateList;)V

    move v0, v4

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    .line 18
    iget v3, p0, Lcom/google/android/material/chip/a;->y0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    .line 19
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/a;->y0:I

    if-eq v3, v1, :cond_8

    .line 20
    iput v1, p0, Lcom/google/android/material/chip/a;->y0:I

    move v0, v4

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lb6/b;->e([I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v1, p0, Lcom/google/android/material/chip/a;->K0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->z0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    .line 23
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/a;->z0:I

    if-eq v3, v1, :cond_a

    .line 24
    iput v1, p0, Lcom/google/android/material/chip/a;->z0:I

    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->J0:Z

    if-eqz v1, :cond_a

    move v0, v4

    .line 26
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/internal/j;->d()La6/d;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/internal/j;->d()La6/d;

    move-result-object v1

    invoke-virtual {v1}, La6/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    iget-object v1, p0, Lcom/google/android/material/chip/a;->u0:Lcom/google/android/material/internal/j;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/material/internal/j;->d()La6/d;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, La6/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget v3, p0, Lcom/google/android/material/chip/a;->A0:I

    .line 32
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    .line 33
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/a;->A0:I

    if-eq v3, v1, :cond_c

    .line 34
    iput v1, p0, Lcom/google/android/material/chip/a;->A0:I

    move v0, v4

    .line 35
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->m1([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v2

    .line 36
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v0

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->B0:Z

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    move v1, v2

    .line 40
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/a;->C0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v2

    .line 41
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/a;->C0:I

    if-eq v5, v3, :cond_11

    .line 42
    iput v3, p0, Lcom/google/android/material/chip/a;->C0:I

    .line 43
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->H0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lt5/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    .line 44
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 46
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 47
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 48
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 50
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 53
    :cond_14
    sget-boolean p1, Lb6/b;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->s1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 54
    iget-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    .line 55
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_17
    return v4
.end method

.method public v2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->u2(F)V

    return-void
.end method

.method public final w0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->w0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public w1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->Z:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->Z:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v0

    if-nez p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->B0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->B0:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_1
    return-void
.end method

.method public w2(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/a;->O0:I

    return-void
.end method

.method public final x0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->k0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public x1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w1(Z)V

    return-void
.end method

.method public x2(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P2()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final y0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->L:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->y0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/a;->L:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget p2, p0, Lcom/google/android/material/chip/a;->J:F

    iget v0, p0, Lcom/google/android/material/chip/a;->L:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public y1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result v0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->l0()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->O2(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->j0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Ld6/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->u1()V

    :cond_0
    return-void
.end method

.method public y2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->x2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final z0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->P0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->v0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->H0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public z1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Landroid/content/Context;

    invoke-static {v0, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public z2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->N0:Z

    return-void
.end method
