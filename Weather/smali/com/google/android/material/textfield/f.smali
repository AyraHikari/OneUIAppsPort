.class public final Lcom/google/android/material/textfield/f;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Li5/d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/textfield/f;->g:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/f;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/f;->h:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/f;->h:I

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Landroidx/appcompat/widget/z;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 4
    sget v2, Li5/f;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/f;->n:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->D(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->E(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->B(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo0/d0;->p0(Landroid/view/View;I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->t()V

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->z(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G0()V

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->k:Z

    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/f;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g0(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->o:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/f;->s:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/j;->o(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public G(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Landroidx/appcompat/widget/z;

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 4
    sget v2, Li5/f;->textinput_helper_text:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo0/d0;->p0(Landroid/view/View;I)V

    .line 10
    iget v1, p0, Lcom/google/android/material/textfield/f;->s:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->F(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->H(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->u()V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->z(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G0()V

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->q:Z

    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->t:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public J(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/f;->I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/f;->I(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final K(Landroid/view/ViewGroup;I)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public M(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/textfield/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->O(IIZ)V

    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/textfield/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->O(IIZ)V

    return-void
.end method

.method public final O(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p2

    move v9, p1

    move/from16 v10, p3

    if-ne v9, v8, :cond_0

    return-void

    :cond_0
    if-eqz v10, :cond_1

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iput-object v11, v7, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->q:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 5
    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->k:Z

    iget-object v3, v7, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 6
    invoke-static {v11, v12}, Lj5/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    move-result-object v3

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->l(I)Landroid/widget/TextView;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/google/android/material/textfield/f$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/f$a;-><init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/f;->A(II)V

    .line 12
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 13
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 14
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->G0()V

    return-void
.end method

.method public d(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->e()V

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->w(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-static {v1}, La6/c;->g(Landroid/content/Context;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    sget v3, Li5/d;->material_helper_text_font_1_3_padding_horizontal:I

    .line 5
    invoke-static {v0}, Lo0/d0;->F(Landroid/view/View;)I

    move-result v4

    .line 6
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/material/textfield/f;->s(ZII)I

    move-result v4

    sget v5, Li5/d;->material_helper_text_font_1_3_padding_top:I

    iget-object v6, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Li5/d;->material_helper_text_default_padding_top:I

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 9
    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/material/textfield/f;->s(ZII)I

    move-result v5

    .line 10
    invoke-static {v0}, Lo0/d0;->E(Landroid/view/View;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/material/textfield/f;->s(ZII)I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v2, v4, v5, v0, v1}, Lo0/d0;->C0(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_3

    :cond_1
    if-ne p6, p4, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/textfield/f;->i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/f;->j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa7

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object p2, Lj5/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/material/textfield/f;->g:F

    neg-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xd9

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v0, Lj5/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/f;->v(I)Z

    move-result v0

    return v0
.end method

.method public final l(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    return-object p1
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final s(ZII)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :cond_0
    return p3
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/f;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    iget v2, p0, Lcom/google/android/material/textfield/f;->i:I

    iget-object v3, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/textfield/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/textfield/f;->O(IIZ)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 4
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/f;->L(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/f;->O(IIZ)V

    return-void
.end method

.method public final v(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->k:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->q:Z

    return v0
.end method

.method public z(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->w(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/textfield/f;->K(Landroid/view/ViewGroup;I)V

    return-void
.end method
