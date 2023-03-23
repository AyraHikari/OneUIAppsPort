.class public Ld6/k;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/k$c;,
        Ld6/k$b;
    }
.end annotation


# static fields
.field public static final m:Ld6/c;


# instance fields
.field public a:Ld6/d;

.field public b:Ld6/d;

.field public c:Ld6/d;

.field public d:Ld6/d;

.field public e:Ld6/c;

.field public f:Ld6/c;

.field public g:Ld6/c;

.field public h:Ld6/c;

.field public i:Ld6/f;

.field public j:Ld6/f;

.field public k:Ld6/f;

.field public l:Ld6/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Ld6/i;-><init>(F)V

    sput-object v0, Ld6/k;->m:Ld6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ld6/h;->b()Ld6/d;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->a:Ld6/d;

    .line 17
    invoke-static {}, Ld6/h;->b()Ld6/d;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->b:Ld6/d;

    .line 18
    invoke-static {}, Ld6/h;->b()Ld6/d;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->c:Ld6/d;

    .line 19
    invoke-static {}, Ld6/h;->b()Ld6/d;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->d:Ld6/d;

    .line 20
    new-instance v0, Ld6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6/a;-><init>(F)V

    iput-object v0, p0, Ld6/k;->e:Ld6/c;

    .line 21
    new-instance v0, Ld6/a;

    invoke-direct {v0, v1}, Ld6/a;-><init>(F)V

    iput-object v0, p0, Ld6/k;->f:Ld6/c;

    .line 22
    new-instance v0, Ld6/a;

    invoke-direct {v0, v1}, Ld6/a;-><init>(F)V

    iput-object v0, p0, Ld6/k;->g:Ld6/c;

    .line 23
    new-instance v0, Ld6/a;

    invoke-direct {v0, v1}, Ld6/a;-><init>(F)V

    iput-object v0, p0, Ld6/k;->h:Ld6/c;

    .line 24
    invoke-static {}, Ld6/h;->c()Ld6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->i:Ld6/f;

    .line 25
    invoke-static {}, Ld6/h;->c()Ld6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->j:Ld6/f;

    .line 26
    invoke-static {}, Ld6/h;->c()Ld6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->k:Ld6/f;

    .line 27
    invoke-static {}, Ld6/h;->c()Ld6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->l:Ld6/f;

    return-void
.end method

.method public constructor <init>(Ld6/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld6/k$b;->a(Ld6/k$b;)Ld6/d;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->a:Ld6/d;

    .line 4
    invoke-static {p1}, Ld6/k$b;->e(Ld6/k$b;)Ld6/d;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->b:Ld6/d;

    .line 5
    invoke-static {p1}, Ld6/k$b;->f(Ld6/k$b;)Ld6/d;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->c:Ld6/d;

    .line 6
    invoke-static {p1}, Ld6/k$b;->g(Ld6/k$b;)Ld6/d;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->d:Ld6/d;

    .line 7
    invoke-static {p1}, Ld6/k$b;->h(Ld6/k$b;)Ld6/c;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->e:Ld6/c;

    .line 8
    invoke-static {p1}, Ld6/k$b;->i(Ld6/k$b;)Ld6/c;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->f:Ld6/c;

    .line 9
    invoke-static {p1}, Ld6/k$b;->j(Ld6/k$b;)Ld6/c;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->g:Ld6/c;

    .line 10
    invoke-static {p1}, Ld6/k$b;->k(Ld6/k$b;)Ld6/c;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->h:Ld6/c;

    .line 11
    invoke-static {p1}, Ld6/k$b;->l(Ld6/k$b;)Ld6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->i:Ld6/f;

    .line 12
    invoke-static {p1}, Ld6/k$b;->b(Ld6/k$b;)Ld6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->j:Ld6/f;

    .line 13
    invoke-static {p1}, Ld6/k$b;->c(Ld6/k$b;)Ld6/f;

    move-result-object v0

    iput-object v0, p0, Ld6/k;->k:Ld6/f;

    .line 14
    invoke-static {p1}, Ld6/k$b;->d(Ld6/k$b;)Ld6/f;

    move-result-object p1

    iput-object p1, p0, Ld6/k;->l:Ld6/f;

    return-void
.end method

.method public synthetic constructor <init>(Ld6/k$b;Ld6/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld6/k;-><init>(Ld6/k$b;)V

    return-void
.end method

.method public static a()Ld6/k$b;
    .locals 1

    new-instance v0, Ld6/k$b;

    invoke-direct {v0}, Ld6/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Ld6/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ld6/k;->c(Landroid/content/Context;III)Ld6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Ld6/k$b;
    .locals 1

    new-instance v0, Ld6/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Ld6/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Ld6/k;->d(Landroid/content/Context;IILd6/c;)Ld6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILd6/c;)Ld6/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Li5/m;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Li5/m;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Li5/m;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Li5/m;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Li5/m;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Li5/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Li5/m;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Ld6/k;->m(Landroid/content/res/TypedArray;ILd6/c;)Ld6/c;

    move-result-object p3

    .line 15
    sget v2, Li5/m;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Ld6/k;->m(Landroid/content/res/TypedArray;ILd6/c;)Ld6/c;

    move-result-object v2

    .line 17
    sget v3, Li5/m;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Ld6/k;->m(Landroid/content/res/TypedArray;ILd6/c;)Ld6/c;

    move-result-object v3

    .line 19
    sget v4, Li5/m;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Ld6/k;->m(Landroid/content/res/TypedArray;ILd6/c;)Ld6/c;

    move-result-object v4

    .line 21
    sget v5, Li5/m;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Ld6/k;->m(Landroid/content/res/TypedArray;ILd6/c;)Ld6/c;

    move-result-object p3

    .line 23
    new-instance v5, Ld6/k$b;

    invoke-direct {v5}, Ld6/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Ld6/k$b;->y(ILd6/c;)Ld6/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Ld6/k$b;->C(ILd6/c;)Ld6/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Ld6/k$b;->u(ILd6/c;)Ld6/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Ld6/k$b;->q(ILd6/c;)Ld6/k$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld6/k$b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Ld6/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ld6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Ld6/k$b;
    .locals 1

    new-instance v0, Ld6/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Ld6/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Ld6/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILd6/c;)Ld6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILd6/c;)Ld6/k$b;
    .locals 1

    .line 1
    sget-object v0, Li5/m;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Li5/m;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Li5/m;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Ld6/k;->d(Landroid/content/Context;IILd6/c;)Ld6/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILd6/c;)Ld6/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p2, Ld6/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ld6/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Ld6/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ld6/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Ld6/f;
    .locals 1

    iget-object v0, p0, Ld6/k;->k:Ld6/f;

    return-object v0
.end method

.method public i()Ld6/d;
    .locals 1

    iget-object v0, p0, Ld6/k;->d:Ld6/d;

    return-object v0
.end method

.method public j()Ld6/c;
    .locals 1

    iget-object v0, p0, Ld6/k;->h:Ld6/c;

    return-object v0
.end method

.method public k()Ld6/d;
    .locals 1

    iget-object v0, p0, Ld6/k;->c:Ld6/d;

    return-object v0
.end method

.method public l()Ld6/c;
    .locals 1

    iget-object v0, p0, Ld6/k;->g:Ld6/c;

    return-object v0
.end method

.method public n()Ld6/f;
    .locals 1

    iget-object v0, p0, Ld6/k;->l:Ld6/f;

    return-object v0
.end method

.method public o()Ld6/f;
    .locals 1

    iget-object v0, p0, Ld6/k;->j:Ld6/f;

    return-object v0
.end method

.method public p()Ld6/f;
    .locals 1

    iget-object v0, p0, Ld6/k;->i:Ld6/f;

    return-object v0
.end method

.method public q()Ld6/d;
    .locals 1

    iget-object v0, p0, Ld6/k;->a:Ld6/d;

    return-object v0
.end method

.method public r()Ld6/c;
    .locals 1

    iget-object v0, p0, Ld6/k;->e:Ld6/c;

    return-object v0
.end method

.method public s()Ld6/d;
    .locals 1

    iget-object v0, p0, Ld6/k;->b:Ld6/d;

    return-object v0
.end method

.method public t()Ld6/c;
    .locals 1

    iget-object v0, p0, Ld6/k;->f:Ld6/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Ld6/f;

    iget-object v1, p0, Ld6/k;->l:Ld6/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/k;->j:Ld6/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/k;->i:Ld6/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld6/k;->k:Ld6/f;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 6
    :goto_0
    iget-object v1, p0, Ld6/k;->e:Ld6/c;

    invoke-interface {v1, p1}, Ld6/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Ld6/k;->f:Ld6/c;

    .line 8
    invoke-interface {v4, p1}, Ld6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld6/k;->h:Ld6/c;

    .line 9
    invoke-interface {v4, p1}, Ld6/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ld6/k;->g:Ld6/c;

    .line 10
    invoke-interface {v4, p1}, Ld6/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Ld6/k;->b:Ld6/d;

    instance-of v1, v1, Ld6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/k;->a:Ld6/d;

    instance-of v1, v1, Ld6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/k;->c:Ld6/d;

    instance-of v1, v1, Ld6/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld6/k;->d:Ld6/d;

    instance-of v1, v1, Ld6/j;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Ld6/k$b;
    .locals 1

    new-instance v0, Ld6/k$b;

    invoke-direct {v0, p0}, Ld6/k$b;-><init>(Ld6/k;)V

    return-object v0
.end method

.method public w(F)Ld6/k;
    .locals 1

    invoke-virtual {p0}, Ld6/k;->v()Ld6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/k$b;->o(F)Ld6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ld6/k$b;->m()Ld6/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Ld6/c;)Ld6/k;
    .locals 1

    invoke-virtual {p0}, Ld6/k;->v()Ld6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld6/k$b;->p(Ld6/c;)Ld6/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ld6/k$b;->m()Ld6/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Ld6/k$c;)Ld6/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld6/k;->v()Ld6/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld6/k;->r()Ld6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld6/k$c;->a(Ld6/c;)Ld6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/k$b;->B(Ld6/c;)Ld6/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld6/k;->t()Ld6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld6/k$c;->a(Ld6/c;)Ld6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/k$b;->F(Ld6/c;)Ld6/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld6/k;->j()Ld6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld6/k$c;->a(Ld6/c;)Ld6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld6/k$b;->t(Ld6/c;)Ld6/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ld6/k;->l()Ld6/c;

    move-result-object v1

    invoke-interface {p1, v1}, Ld6/k$c;->a(Ld6/c;)Ld6/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld6/k$b;->x(Ld6/c;)Ld6/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ld6/k$b;->m()Ld6/k;

    move-result-object p1

    return-object p1
.end method
