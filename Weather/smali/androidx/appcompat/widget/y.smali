.class public Landroidx/appcompat/widget/y;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/v0;

.field public c:Landroidx/appcompat/widget/v0;

.field public d:Landroidx/appcompat/widget/v0;

.field public e:Landroidx/appcompat/widget/v0;

.field public f:Landroidx/appcompat/widget/v0;

.field public g:Landroidx/appcompat/widget/v0;

.field public h:Landroidx/appcompat/widget/v0;

.field public final i:Landroidx/appcompat/widget/a0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/y;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/a0;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "drawableManager",
            "drawableId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Landroidx/appcompat/widget/v0;

    invoke-direct {p1}, Landroidx/appcompat/widget/v0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/v0;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/y;->B(IF)V

    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->u(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "a"
        }
    .end annotation

    .line 1
    sget v0, Lc/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    .line 2
    sget v0, Lc/j;->TextAppearance_android_textFontWeight:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/y;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    iput v0, p0, Landroidx/appcompat/widget/y;->j:I

    .line 4
    :cond_0
    sget v0, Lc/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    sget v4, Lc/j;->TextAppearance_fontFamily:I

    .line 5
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget p1, Lc/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iput-boolean v3, p0, Landroidx/appcompat/widget/y;->m:Z

    .line 8
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p1

    if-eq p1, v5, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 12
    iput-object v4, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    .line 13
    sget v4, Lc/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v4

    .line 14
    :cond_7
    iget v4, p0, Landroidx/appcompat/widget/y;->k:I

    .line 15
    iget v6, p0, Landroidx/appcompat/widget/y;->j:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v7, Landroidx/appcompat/widget/y$a;

    invoke-direct {v7, p0, v4, v6, p1}, Landroidx/appcompat/widget/y$a;-><init>(Landroidx/appcompat/widget/y;IILjava/lang/ref/WeakReference;)V

    .line 19
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, v0, p1, v7}, Landroidx/appcompat/widget/x0;->j(IILe0/f$f;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20
    iget v4, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq v4, v1, :cond_9

    .line 21
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v4, p0, Landroidx/appcompat/widget/y;->k:I

    iget v6, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_2

    :cond_8
    move v6, v3

    .line 22
    :goto_2
    invoke-static {p1, v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 23
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    .line 24
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v5

    goto :goto_4

    :cond_b
    move p1, v3

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 26
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 27
    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    if-eq p2, v1, :cond_e

    .line 28
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/y;->k:I

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v3, v5

    .line 29
    :cond_d
    invoke-static {p1, p2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    goto :goto_5

    .line 30
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "info"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->a()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->g()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->h()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->i()I

    move-result v0

    return v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->j()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->k()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->o()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object v11

    .line 3
    sget-object v2, Lc/j;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v13

    .line 4
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v13}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lo0/d0;->l0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v0, Lc/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    .line 8
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    .line 10
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    .line 11
    :cond_0
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    .line 13
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    .line 14
    :cond_1
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    .line 16
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    .line 17
    :cond_2
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    .line 19
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    .line 20
    :cond_3
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    .line 22
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    .line 23
    :cond_4
    sget v1, Lc/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v1

    .line 25
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/y;->d(Landroid/content/Context;Landroidx/appcompat/widget/j;I)Landroidx/appcompat/widget/v0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    .line 26
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/x0;->w()V

    .line 27
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eq v0, v14, :cond_9

    .line 29
    sget-object v3, Lc/j;->TextAppearance:[I

    invoke-static {v10, v0, v3}, Landroidx/appcompat/widget/x0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/x0;

    move-result-object v0

    if-nez v1, :cond_6

    .line 30
    sget v3, Lc/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {v0, v3, v12}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v3

    move v4, v2

    goto :goto_0

    :cond_6
    move v3, v12

    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    .line 33
    sget v5, Lc/j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v13

    .line 35
    :goto_1
    sget v6, Lc/j;->TextAppearance_fontVariationSettings:I

    .line 36
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 37
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v13

    .line 38
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->w()V

    goto :goto_3

    :cond_9
    move v3, v12

    move v4, v3

    move-object v5, v13

    move-object v6, v5

    .line 39
    :goto_3
    sget-object v0, Lc/j;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    if-nez v1, :cond_a

    .line 40
    sget v15, Lc/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 41
    invoke-virtual {v0, v15, v12}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v3

    goto :goto_4

    :cond_a
    move v2, v4

    .line 42
    :goto_4
    sget v4, Lc/j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 43
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v5

    .line 44
    :cond_b
    sget v4, Lc/j;->TextAppearance_fontVariationSettings:I

    .line 45
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 46
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object v6

    .line 47
    :cond_c
    sget v4, Lc/j;->TextAppearance_android_textSize:I

    .line 48
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v15

    if-eqz v15, :cond_d

    .line 49
    invoke-virtual {v0, v4, v14}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v4

    if-nez v4, :cond_d

    .line 50
    iget-object v4, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    :cond_d
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->w()V

    if-nez v1, :cond_e

    if-eqz v2, :cond_e

    .line 53
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/y;->s(Z)V

    .line 54
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 55
    iget v1, v7, Landroidx/appcompat/widget/y;->k:I

    if-ne v1, v14, :cond_f

    .line 56
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v2, v7, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 57
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v6, :cond_11

    .line 58
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v5, :cond_12

    .line 59
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v5}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 60
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/a0;->p(Landroid/util/AttributeSet;I)V

    .line 61
    sget-boolean v0, Landroidx/core/widget/b;->a:Z

    if-eqz v0, :cond_14

    .line 62
    iget-object v0, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->k()I

    move-result v0

    if-eqz v0, :cond_14

    .line 63
    iget-object v0, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->j()[I

    move-result-object v0

    .line 65
    array-length v1, v0

    if-lez v1, :cond_14

    .line 66
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    .line 67
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/widget/a0;->h()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 69
    invoke-virtual {v2}, Landroidx/appcompat/widget/a0;->g()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    .line 70
    invoke-virtual {v3}, Landroidx/appcompat/widget/a0;->i()I

    move-result v3

    .line 71
    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    .line 72
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 73
    :cond_14
    :goto_6
    sget-object v0, Lc/j;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/x0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/x0;

    move-result-object v8

    .line 74
    sget v0, Lc/j;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_15

    .line 75
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_15
    move-object v1, v13

    .line 76
    :goto_7
    sget v0, Lc/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_16

    .line 77
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_16
    move-object v2, v13

    .line 78
    :goto_8
    sget v0, Lc/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_17

    .line 79
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_17
    move-object v3, v13

    .line 80
    :goto_9
    sget v0, Lc/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_18

    .line 81
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_18
    move-object v4, v13

    .line 82
    :goto_a
    sget v0, Lc/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_19

    .line 83
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_19
    move-object v5, v13

    .line 84
    :goto_b
    sget v0, Lc/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1a

    .line 85
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_1a
    move-object v6, v13

    :goto_c
    move-object/from16 v0, p0

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/y;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    sget v0, Lc/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 88
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 89
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/j;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 90
    :cond_1b
    sget v0, Lc/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 91
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result v0

    .line 92
    invoke-static {v0, v13}, Landroidx/appcompat/widget/e0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 93
    iget-object v1, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/j;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    :cond_1c
    sget v0, Lc/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v0

    .line 95
    sget v1, Lc/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v1

    .line 96
    sget v2, Lc/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v2

    .line 97
    invoke-virtual {v8}, Landroidx/appcompat/widget/x0;->w()V

    if-eq v0, v14, :cond_1d

    .line 98
    iget-object v3, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/widget/j;->k(Landroid/widget/TextView;I)V

    :cond_1d
    if-eq v1, v14, :cond_1e

    .line 99
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/j;->l(Landroid/widget/TextView;I)V

    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 100
    iget-object v0, v7, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/j;->m(Landroid/widget/TextView;I)V

    :cond_1f
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "textViewWeak",
            "typeface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/y;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    .line 6
    new-instance v1, Landroidx/appcompat/widget/y$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/y$b;-><init>(Landroidx/appcompat/widget/y;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
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
    sget-boolean p1, Landroidx/core/widget/b;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->c()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resId"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/x0;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/x0;

    move-result-object p2

    .line 2
    sget v0, Lc/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/y;->s(Z)V

    .line 4
    :cond_0
    sget v0, Lc/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/y;->C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V

    .line 8
    sget p1, Lc/j;->TextAppearance_fontVariationSettings:I

    .line 9
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->w()V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/y;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "inputConnection",
            "editorInfo"
        }
    .end annotation

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lr0/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allCaps"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "autoSizeMinTextSize",
            "autoSizeMaxTextSize",
            "autoSizeStepGranularity",
            "unit"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/a0;->q(IIII)V

    return-void
.end method

.method public u([II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "presetSizes",
            "unit"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/a0;->r([II)V

    return-void
.end method

.method public v(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoSizeTextType"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/y;->i:Landroidx/appcompat/widget/a0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a0;->s(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintList"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->z()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tintMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->z()V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "drawableLeft",
            "drawableTop",
            "drawableRight",
            "drawableBottom",
            "drawableStart",
            "drawableEnd"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    goto :goto_7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_f

    .line 1
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 2
    aget-object p6, p5, v3

    if-nez p6, :cond_7

    aget-object p6, p5, v2

    if-eqz p6, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 4
    iget-object p6, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    aget-object p1, p5, v3

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    aget-object p2, p5, v1

    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    aget-object p3, p5, v2

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    aget-object p4, p5, v0

    .line 9
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 10
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    aget-object p3, p5, v3

    if-eqz p2, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    aget-object p2, p5, v1

    :goto_5
    aget-object p6, p5, v2

    if-eqz p4, :cond_9

    goto :goto_6

    .line 12
    :cond_9
    aget-object p4, p5, v0

    .line 13
    :goto_6
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 14
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object p3, p0, Landroidx/appcompat/widget/y;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_b

    goto :goto_8

    .line 16
    :cond_b
    aget-object p5, p1, v3

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    .line 17
    :cond_c
    aget-object p2, p1, v1

    :goto_9
    if-eqz p6, :cond_d

    goto :goto_a

    .line 18
    :cond_d
    aget-object p6, p1, v2

    :goto_a
    if-eqz p4, :cond_e

    goto :goto_b

    .line 19
    :cond_e
    aget-object p4, p1, v0

    .line 20
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y;->h:Landroidx/appcompat/widget/v0;

    iput-object v0, p0, Landroidx/appcompat/widget/y;->b:Landroidx/appcompat/widget/v0;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/y;->c:Landroidx/appcompat/widget/v0;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/y;->d:Landroidx/appcompat/widget/v0;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/y;->e:Landroidx/appcompat/widget/v0;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/y;->f:Landroidx/appcompat/widget/v0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/y;->g:Landroidx/appcompat/widget/v0;

    return-void
.end method
