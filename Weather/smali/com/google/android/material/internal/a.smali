.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field public static final l0:Z

.field public static final m0:Landroid/graphics/Paint;


# instance fields
.field public A:La6/a;

.field public B:La6/a;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Paint;

.field public J:F

.field public K:F

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/content/res/ColorStateList;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:Landroid/text/StaticLayout;

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:I

.field public g0:Ljava/lang/CharSequence;

.field public final h:Landroid/graphics/Rect;

.field public h0:I

.field public final i:Landroid/graphics/Rect;

.field public i0:F

.field public final j:Landroid/graphics/RectF;

.field public j0:F

.field public k:I

.field public k0:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/google/android/material/internal/a;->l0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/material/internal/a;->m0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/a;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/a;->n:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->F:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/internal/a;->h0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->i0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 10
    sget v0, Lcom/google/android/material/internal/i;->n:I

    iput v0, p0, Lcom/google/android/material/internal/a;->k0:I

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 13
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->e()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/a;->f:F

    return-void
.end method

.method public static P(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lj5/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static X(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    return v0
.end method

.method public A0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->N(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public B0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->f0(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->o0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_1
    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public final C0()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/a;->h0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->G:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public D()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    return v0
.end method

.method public E()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->k0:I

    return v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public I()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->h0:I

    return v0
.end method

.method public K()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public L()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final M(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->Z:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final N(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->a0:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final O(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->r:F

    iget v2, p0, Lcom/google/android/material/internal/a;->s:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {v0}, Lo0/d0;->A(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S(Ljava/lang/CharSequence;Z)Z
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lm0/d;->d:Lm0/c;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lm0/d;->c:Lm0/c;

    :goto_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lm0/c;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->W(Z)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()V

    :cond_2
    return-void
.end method

.method public Y(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->X(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->M:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    :cond_0
    return-void
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->Y(IIII)V

    return-void
.end method

.method public a0(I)V
    .locals 3

    .line 1
    new-instance v0, La6/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La6/d;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, La6/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, La6/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, La6/d;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, La6/d;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 6
    :cond_1
    iget-object p1, v0, La6/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->U:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, La6/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/a;->S:F

    .line 9
    iget p1, v0, La6/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->T:F

    .line 10
    iget p1, v0, La6/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/a;->R:F

    .line 11
    iget p1, v0, La6/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:La6/a;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, La6/a;->c()V

    .line 14
    :cond_3
    new-instance p1, La6/a;

    new-instance v1, Lcom/google/android/material/internal/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 15
    invoke-virtual {v0}, La6/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, La6/a;-><init>(La6/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:La6/a;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->B:La6/a;

    invoke-virtual {v0, p1, v1}, La6/d;->g(Landroid/content/Context;La6/f;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->K:F

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/a;->n:F

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 8
    iget v4, p0, Lcom/google/android/material/internal/a;->Z:F

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 9
    iget-object v4, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/a;->c0:F

    goto :goto_0

    .line 11
    :cond_1
    iput v2, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/a;->l:I

    .line 13
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 14
    invoke-static {v1, v4}, Lo0/f;->b(II)I

    move-result v1

    and-int/lit8 v4, v1, 0x70

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    .line 15
    iget-object v4, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v8, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v4, v8

    div-float/2addr v4, v7

    .line 16
    iget-object v8, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    iput v8, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_1

    .line 17
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    add-float/2addr v4, v8

    iput v4, p0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_1

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/internal/a;->s:F

    :goto_1
    const v4, 0x800007

    and-int/2addr v1, v4

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eq v1, v9, :cond_5

    if-eq v1, v8, :cond_4

    .line 19
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v10, p0, Lcom/google/android/material/internal/a;->c0:F

    sub-float/2addr v1, v10

    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v10, p0, Lcom/google/android/material/internal/a;->c0:F

    div-float/2addr v10, v7

    sub-float/2addr v1, v10

    iput v1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 22
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/a;->i(FZ)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v2

    .line 24
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    iput v1, p0, Lcom/google/android/material/internal/a;->q:I

    .line 25
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    .line 26
    iget-object v10, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v10, v1, v3, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v2

    .line 27
    :goto_5
    iget-object v10, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    if-eqz v10, :cond_9

    iget v11, p0, Lcom/google/android/material/internal/a;->h0:I

    if-le v11, v9, :cond_9

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 28
    :cond_9
    iget-object v10, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    if-eqz v10, :cond_b

    .line 29
    iget v2, p0, Lcom/google/android/material/internal/a;->h0:I

    if-le v2, v9, :cond_a

    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    .line 30
    :cond_b
    :goto_6
    iput v2, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 31
    iget v2, p0, Lcom/google/android/material/internal/a;->k:I

    .line 32
    iget-boolean v3, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 33
    invoke-static {v2, v3}, Lo0/f;->b(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_c

    div-float/2addr p1, v7

    .line 34
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_7

    .line 35
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_7

    .line 36
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/a;->r:F

    :goto_7
    and-int p1, v2, v4

    if-eq p1, v9, :cond_f

    if-eq p1, v8, :cond_e

    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_8

    .line 38
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_8

    .line 39
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v7

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/a;->t:F

    .line 40
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->s0(F)V

    return-void
.end method

.method public final b0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lo0/d0;->e0(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    return-void
.end method

.method public c0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_0
    return-void
.end method

.method public final d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/a;->e:F

    invoke-static {v3, v2, v1, v0, p1}, Lj5/a;->b(FFFFF)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lj5/a;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public e0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->f0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->Q()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->F:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->S(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final f0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:La6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La6/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->O(F)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 5
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    .line 6
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->s0(F)V

    move v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/a;->u:F

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/a;->s:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/a;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    .line 9
    iget v0, p0, Lcom/google/android/material/internal/a;->n:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->s0(F)V

    move v0, v2

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/a;->t:F

    iget v3, p0, Lcom/google/android/material/internal/a;->u:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->v:F

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/a;->r:F

    iget v3, p0, Lcom/google/android/material/internal/a;->s:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->w:F

    .line 12
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    iget v3, p0, Lcom/google/android/material/internal/a;->n:F

    iget-object v4, p0, Lcom/google/android/material/internal/a;->Q:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->s0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    .line 15
    sget-object v4, Lj5/a;->b:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/a;->b0(F)V

    .line 18
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->j0(F)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->x()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->v()I

    move-result v3

    .line 22
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/a;->Z:F

    iget v1, p0, Lcom/google/android/material/internal/a;->a0:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    .line 27
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->V:F

    iget v2, p0, Lcom/google/android/material/internal/a;->R:F

    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/a;->W:F

    iget v4, p0, Lcom/google/android/material/internal/a;->S:F

    .line 32
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/a;->X:F

    iget v5, p0, Lcom/google/android/material/internal/a;->T:F

    .line 33
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->T(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->Y:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 35
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->d(F)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 41
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lo0/d0;->e0(Landroid/view/View;)V

    return-void
.end method

.method public g0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/a;->X(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->M:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->U()V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->i(FZ)V

    return-void
.end method

.method public h0(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->g0(IIII)V

    return-void
.end method

.method public final i(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/google/android/material/internal/a;->n:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->P(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    .line 6
    iput v3, p0, Lcom/google/android/material/internal/a;->J:F

    .line 7
    iget-object p2, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    if-eq p2, v1, :cond_1

    .line 8
    iput-object v1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    move p2, v5

    goto :goto_3

    :cond_1
    move p2, v4

    goto :goto_3

    .line 9
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->m:F

    .line 10
    iget-object v6, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 11
    iput-object v7, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v4

    .line 12
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->P(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    iput v3, p0, Lcom/google/android/material/internal/a;->J:F

    goto :goto_1

    .line 14
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/a;->m:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/a;->J:F

    .line 15
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->n:F

    iget v7, p0, Lcom/google/android/material/internal/a;->m:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move p2, v6

    goto :goto_3

    :cond_6
    cmpl-float p2, v7, v0

    if-lez p2, :cond_5

    div-float/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    .line 17
    iget v1, p0, Lcom/google/android/material/internal/a;->K:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->M:Z

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move p2, v4

    goto :goto_5

    :cond_8
    :goto_4
    move p2, v5

    .line 18
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->K:F

    .line 19
    iput-boolean v4, p0, Lcom/google/android/material/internal/a;->M:Z

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    if-eqz p2, :cond_d

    .line 21
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/a;->K:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/a;->J:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_b

    move v4, v5

    :cond_b
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->C0()Z

    move-result p1

    if-eqz p1, :cond_c

    iget v5, p0, Lcom/google/android/material/internal/a;->h0:I

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    invoke-virtual {p0, v5, v0, p1}, Lcom/google/android/material/internal/a;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    :cond_d
    return-void
.end method

.method public i0(I)V
    .locals 3

    .line 1
    new-instance v0, La6/d;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La6/d;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, La6/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, La6/d;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, La6/d;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, La6/d;->j()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 6
    :cond_1
    iget-object p1, v0, La6/d;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/a;->Y:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, La6/d;->h:F

    iput p1, p0, Lcom/google/android/material/internal/a;->W:F

    .line 9
    iget p1, v0, La6/d;->i:F

    iput p1, p0, Lcom/google/android/material/internal/a;->X:F

    .line 10
    iget p1, v0, La6/d;->j:F

    iput p1, p0, Lcom/google/android/material/internal/a;->V:F

    .line 11
    iget p1, v0, La6/d;->l:F

    iput p1, p0, Lcom/google/android/material/internal/a;->a0:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:La6/a;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, La6/a;->c()V

    .line 14
    :cond_3
    new-instance p1, La6/a;

    new-instance v1, Lcom/google/android/material/internal/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 15
    invoke-virtual {v0}, La6/d;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, La6/a;-><init>(La6/a$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:La6/a;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->A:La6/a;

    invoke-virtual {v0, p1, v1}, La6/d;->g(Landroid/content/Context;La6/f;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final j0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->e0:F

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lo0/d0;->e0(Landroid/view/View;)V

    return-void
.end method

.method public final k(IFZ)Landroid/text/StaticLayout;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 2
    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/i;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/i;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/i;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/i;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/i;->g(Z)Lcom/google/android/material/internal/i;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/i;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/i;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/i;->f(Z)Lcom/google/android/material/internal/i;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/i;->i(I)Lcom/google/android/material/internal/i;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/a;->i0:F

    iget p3, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/i;->h(FF)Lcom/google/android/material/internal/i;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/internal/a;->k0:I

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/i;->e(I)Lcom/google/android/material/internal/i;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/internal/i;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/i$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ln0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v1, :cond_6

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->h0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    .line 4
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->v:F

    add-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/material/internal/a;->f0:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/material/internal/a;->K:F

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v1, p0, Lcom/google/android/material/internal/a;->v:F

    .line 7
    iget v5, p0, Lcom/google/android/material/internal/a;->w:F

    .line 8
    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->G:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 9
    :goto_1
    iget v3, p0, Lcom/google/android/material/internal/a;->J:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/google/android/material/internal/a;->d:Z

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->C0()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/material/internal/a;->c:F

    iget v3, p0, Lcom/google/android/material/internal/a;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Lcom/google/android/material/internal/a;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public l0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->e0:F

    int-to-float v1, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/a;->d0:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->d:Z

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/internal/a;->g0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    .line 14
    iget-object p2, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 15
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    .line 16
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/a;->N:Landroid/text/TextPaint;

    move-object v5, p1

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public m0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->g(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->I:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method public n0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->o0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->E:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/internal/a;->s(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/a;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->r()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final o0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->A:La6/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La6/a;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Li0/a;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()V

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->l:I

    return v0
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->d:Z

    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->M(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->k0:I

    return-void
.end method

.method public final s(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/a;->c0:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/a;->E:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/internal/a;->c0:F

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/a;->c0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public final s0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->h(F)V

    .line 2
    sget-boolean p1, Lcom/google/android/material/internal/a;->l0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/a;->J:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->G:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->n()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Lo0/d0;->e0(Landroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/graphics/RectF;II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->E:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/a;->c0:F

    add-float/2addr p1, p2

    :goto_0
    return p1

    .line 2
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->E:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/google/android/material/internal/a;->c0:F

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    iget p3, p0, Lcom/google/android/material/internal/a;->c0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public t0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->i0:F

    return-void
.end method

.method public u()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public u0(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/a;->j0:F

    return-void
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->h0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/a;->h0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_0
    return-void
.end method

.method public final w(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->L:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public w0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->P:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->w(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->F:Z

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/a;->q:I

    return v0
.end method

.method public final y0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->L:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->N(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->O:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public z0(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->C:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->V()V

    :cond_1
    return-void
.end method
