.class public Lx/k;
.super Lx/d;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/k;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx/k;->h:Ljava/lang/String;

    .line 4
    sget v1, Lx/d;->f:I

    iput v1, p0, Lx/k;->i:I

    .line 5
    iput-object v0, p0, Lx/k;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lx/k;->k:Ljava/lang/String;

    .line 7
    iput v1, p0, Lx/k;->l:I

    .line 8
    iput v1, p0, Lx/k;->m:I

    .line 9
    iput-object v0, p0, Lx/k;->n:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    iput v0, p0, Lx/k;->o:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx/k;->p:Z

    .line 12
    iput-boolean v0, p0, Lx/k;->q:Z

    .line 13
    iput-boolean v0, p0, Lx/k;->r:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Lx/k;->s:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lx/k;->u:Z

    .line 16
    iput v1, p0, Lx/k;->v:I

    .line 17
    iput v1, p0, Lx/k;->w:I

    .line 18
    iput v1, p0, Lx/k;->x:I

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx/k;->y:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx/k;->z:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/k;->A:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 22
    iput v0, p0, Lx/d;->d:I

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic i(Lx/k;F)F
    .locals 0

    iput p1, p0, Lx/k;->s:F

    return p1
.end method

.method public static synthetic j(Lx/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lx/k;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lx/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lx/k;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Lx/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lx/k;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lx/k;)I
    .locals 0

    iget p0, p0, Lx/k;->l:I

    return p0
.end method

.method public static synthetic n(Lx/k;I)I
    .locals 0

    iput p1, p0, Lx/k;->l:I

    return p1
.end method

.method public static synthetic o(Lx/k;)I
    .locals 0

    iget p0, p0, Lx/k;->m:I

    return p0
.end method

.method public static synthetic p(Lx/k;I)I
    .locals 0

    iput p1, p0, Lx/k;->m:I

    return p1
.end method

.method public static synthetic q(Lx/k;)Z
    .locals 0

    iget-boolean p0, p0, Lx/k;->u:Z

    return p0
.end method

.method public static synthetic r(Lx/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lx/k;->u:Z

    return p1
.end method

.method public static synthetic s(Lx/k;)I
    .locals 0

    iget p0, p0, Lx/k;->i:I

    return p0
.end method

.method public static synthetic t(Lx/k;I)I
    .locals 0

    iput p1, p0, Lx/k;->i:I

    return p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "splines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lx/d;
    .locals 1

    new-instance v0, Lx/k;

    invoke-direct {v0}, Lx/k;-><init>()V

    invoke-virtual {v0, p0}, Lx/k;->c(Lx/d;)Lx/d;

    move-result-object v0

    return-object v0
.end method

.method public c(Lx/d;)Lx/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx/d;->c(Lx/d;)Lx/d;

    .line 2
    check-cast p1, Lx/k;

    .line 3
    iget v0, p1, Lx/k;->g:I

    iput v0, p0, Lx/k;->g:I

    .line 4
    iget-object v0, p1, Lx/k;->h:Ljava/lang/String;

    iput-object v0, p0, Lx/k;->h:Ljava/lang/String;

    .line 5
    iget v0, p1, Lx/k;->i:I

    iput v0, p0, Lx/k;->i:I

    .line 6
    iget-object v0, p1, Lx/k;->j:Ljava/lang/String;

    iput-object v0, p0, Lx/k;->j:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lx/k;->k:Ljava/lang/String;

    iput-object v0, p0, Lx/k;->k:Ljava/lang/String;

    .line 8
    iget v0, p1, Lx/k;->l:I

    iput v0, p0, Lx/k;->l:I

    .line 9
    iget v0, p1, Lx/k;->m:I

    iput v0, p0, Lx/k;->m:I

    .line 10
    iget-object v0, p1, Lx/k;->n:Landroid/view/View;

    iput-object v0, p0, Lx/k;->n:Landroid/view/View;

    .line 11
    iget v0, p1, Lx/k;->o:F

    iput v0, p0, Lx/k;->o:F

    .line 12
    iget-boolean v0, p1, Lx/k;->p:Z

    iput-boolean v0, p0, Lx/k;->p:Z

    .line 13
    iget-boolean v0, p1, Lx/k;->q:Z

    iput-boolean v0, p0, Lx/k;->q:Z

    .line 14
    iget-boolean v0, p1, Lx/k;->r:Z

    iput-boolean v0, p0, Lx/k;->r:Z

    .line 15
    iget v0, p1, Lx/k;->s:F

    iput v0, p0, Lx/k;->s:F

    .line 16
    iget v0, p1, Lx/k;->t:F

    iput v0, p0, Lx/k;->t:F

    .line 17
    iget-boolean v0, p1, Lx/k;->u:Z

    iput-boolean v0, p0, Lx/k;->u:Z

    .line 18
    iget-object v0, p1, Lx/k;->y:Landroid/graphics/RectF;

    iput-object v0, p0, Lx/k;->y:Landroid/graphics/RectF;

    .line 19
    iget-object v0, p1, Lx/k;->z:Landroid/graphics/RectF;

    iput-object v0, p0, Lx/k;->z:Landroid/graphics/RectF;

    .line 20
    iget-object p1, p1, Lx/k;->A:Ljava/util/HashMap;

    iput-object p1, p0, Lx/k;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/k;->b()Lx/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    sget-object v0, Ly/d;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Lx/k$a;->a(Lx/k;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public u(FLandroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "child"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/k;->m:I

    sget v1, Lx/d;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lx/k;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lx/k;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx/k;->n:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lx/k;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lx/k;->n:Landroid/view/View;

    iget-boolean v4, p0, Lx/k;->u:Z

    invoke-virtual {p0, v0, v1, v4}, Lx/k;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lx/k;->z:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lx/k;->u:Z

    invoke-virtual {p0, v0, p2, v1}, Lx/k;->x(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lx/k;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lx/k;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lx/k;->p:Z

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v2, p0, Lx/k;->p:Z

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    :goto_0
    iget-boolean v1, p0, Lx/k;->r:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v2, p0, Lx/k;->r:Z

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 11
    :goto_1
    iput-boolean v3, p0, Lx/k;->q:Z

    move v4, v1

    move v1, v2

    goto/16 :goto_8

    .line 12
    :cond_3
    iget-boolean v0, p0, Lx/k;->p:Z

    if-nez v0, :cond_4

    .line 13
    iput-boolean v3, p0, Lx/k;->p:Z

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 14
    :goto_2
    iget-boolean v1, p0, Lx/k;->q:Z

    if-eqz v1, :cond_5

    .line 15
    iput-boolean v2, p0, Lx/k;->q:Z

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    .line 16
    :goto_3
    iput-boolean v3, p0, Lx/k;->r:Z

    goto/16 :goto_7

    .line 17
    :cond_6
    iget-boolean v0, p0, Lx/k;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p0, Lx/k;->s:F

    sub-float v4, p1, v0

    .line 19
    iget v5, p0, Lx/k;->t:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    .line 20
    iput-boolean v2, p0, Lx/k;->p:Z

    move v0, v3

    goto :goto_4

    .line 21
    :cond_7
    iget v0, p0, Lx/k;->s:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lx/k;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 22
    iput-boolean v3, p0, Lx/k;->p:Z

    :cond_8
    move v0, v2

    .line 23
    :goto_4
    iget-boolean v4, p0, Lx/k;->q:Z

    if-eqz v4, :cond_9

    .line 24
    iget v4, p0, Lx/k;->s:F

    sub-float v5, p1, v4

    .line 25
    iget v6, p0, Lx/k;->t:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    .line 26
    iput-boolean v2, p0, Lx/k;->q:Z

    move v4, v3

    goto :goto_5

    .line 27
    :cond_9
    iget v4, p0, Lx/k;->s:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lx/k;->o:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 28
    iput-boolean v3, p0, Lx/k;->q:Z

    :cond_a
    move v4, v2

    .line 29
    :goto_5
    iget-boolean v5, p0, Lx/k;->r:Z

    if-eqz v5, :cond_c

    .line 30
    iget v5, p0, Lx/k;->s:F

    sub-float v6, p1, v5

    .line 31
    iget v7, p0, Lx/k;->t:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    .line 32
    iput-boolean v2, p0, Lx/k;->r:Z

    move v1, v3

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_8

    .line 33
    :cond_c
    iget v1, p0, Lx/k;->s:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lx/k;->o:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    .line 34
    iput-boolean v3, p0, Lx/k;->r:Z

    :cond_d
    move v1, v4

    :goto_7
    move v4, v2

    .line 35
    :goto_8
    iput p1, p0, Lx/k;->t:F

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    .line 36
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lx/p;

    iget v6, p0, Lx/k;->l:I

    invoke-virtual {v5, v6, v4, p1}, Lx/p;->k0(IZF)V

    .line 37
    :cond_f
    iget p1, p0, Lx/k;->i:I

    sget v5, Lx/d;->f:I

    if-ne p1, v5, :cond_10

    move-object p1, p2

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lx/p;

    iget v5, p0, Lx/k;->i:I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-eqz v1, :cond_12

    .line 38
    iget-object v1, p0, Lx/k;->j:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 39
    invoke-virtual {p0, v1, p1}, Lx/k;->v(Ljava/lang/String;Landroid/view/View;)V

    .line 40
    :cond_11
    iget v1, p0, Lx/k;->v:I

    sget v5, Lx/d;->f:I

    if-eq v1, v5, :cond_12

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lx/p;

    iget v5, p0, Lx/k;->v:I

    new-array v6, v3, [Landroid/view/View;

    aput-object p1, v6, v2

    invoke-virtual {v1, v5, v6}, Lx/p;->L0(I[Landroid/view/View;)V

    :cond_12
    if-eqz v4, :cond_14

    .line 42
    iget-object v1, p0, Lx/k;->k:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {p0, v1, p1}, Lx/k;->v(Ljava/lang/String;Landroid/view/View;)V

    .line 44
    :cond_13
    iget v1, p0, Lx/k;->w:I

    sget v4, Lx/d;->f:I

    if-eq v1, v4, :cond_14

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lx/p;

    iget v4, p0, Lx/k;->w:I

    new-array v5, v3, [Landroid/view/View;

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Lx/p;->L0(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Lx/k;->h:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 47
    invoke-virtual {p0, v0, p1}, Lx/k;->v(Ljava/lang/String;Landroid/view/View;)V

    .line 48
    :cond_15
    iget v0, p0, Lx/k;->x:I

    sget v1, Lx/d;->f:I

    if-eq v0, v1, :cond_16

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lx/p;

    iget v0, p0, Lx/k;->x:I

    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Lx/p;->L0(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "call"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/k;->w(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lx/k;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lx/k;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6
    iget-object v6, p0, Lx/k;->A:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object v0, p0, Lx/k;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lx/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 12
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in call \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx/k;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lx/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lx/d;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :cond_3
    iget-object v3, p0, Lx/d;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final x(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "child",
            "postLayout"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
