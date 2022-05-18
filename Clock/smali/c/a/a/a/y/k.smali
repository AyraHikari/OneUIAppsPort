.class public Lc/a/a/a/y/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/y/k$c;,
        Lc/a/a/a/y/k$b;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/y/c;


# instance fields
.field b:Lc/a/a/a/y/d;

.field c:Lc/a/a/a/y/d;

.field d:Lc/a/a/a/y/d;

.field e:Lc/a/a/a/y/d;

.field f:Lc/a/a/a/y/c;

.field g:Lc/a/a/a/y/c;

.field h:Lc/a/a/a/y/c;

.field i:Lc/a/a/a/y/c;

.field j:Lc/a/a/a/y/f;

.field k:Lc/a/a/a/y/f;

.field l:Lc/a/a/a/y/f;

.field m:Lc/a/a/a/y/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/a/a/a/y/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lc/a/a/a/y/i;-><init>(F)V

    sput-object v0, Lc/a/a/a/y/k;->a:Lc/a/a/a/y/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lc/a/a/a/y/h;->b()Lc/a/a/a/y/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->b:Lc/a/a/a/y/d;

    .line 17
    invoke-static {}, Lc/a/a/a/y/h;->b()Lc/a/a/a/y/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->c:Lc/a/a/a/y/d;

    .line 18
    invoke-static {}, Lc/a/a/a/y/h;->b()Lc/a/a/a/y/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->d:Lc/a/a/a/y/d;

    .line 19
    invoke-static {}, Lc/a/a/a/y/h;->b()Lc/a/a/a/y/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->e:Lc/a/a/a/y/d;

    .line 20
    new-instance v0, Lc/a/a/a/y/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/a/y/a;-><init>(F)V

    iput-object v0, p0, Lc/a/a/a/y/k;->f:Lc/a/a/a/y/c;

    .line 21
    new-instance v0, Lc/a/a/a/y/a;

    invoke-direct {v0, v1}, Lc/a/a/a/y/a;-><init>(F)V

    iput-object v0, p0, Lc/a/a/a/y/k;->g:Lc/a/a/a/y/c;

    .line 22
    new-instance v0, Lc/a/a/a/y/a;

    invoke-direct {v0, v1}, Lc/a/a/a/y/a;-><init>(F)V

    iput-object v0, p0, Lc/a/a/a/y/k;->h:Lc/a/a/a/y/c;

    .line 23
    new-instance v0, Lc/a/a/a/y/a;

    invoke-direct {v0, v1}, Lc/a/a/a/y/a;-><init>(F)V

    iput-object v0, p0, Lc/a/a/a/y/k;->i:Lc/a/a/a/y/c;

    .line 24
    invoke-static {}, Lc/a/a/a/y/h;->c()Lc/a/a/a/y/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->j:Lc/a/a/a/y/f;

    .line 25
    invoke-static {}, Lc/a/a/a/y/h;->c()Lc/a/a/a/y/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->k:Lc/a/a/a/y/f;

    .line 26
    invoke-static {}, Lc/a/a/a/y/h;->c()Lc/a/a/a/y/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->l:Lc/a/a/a/y/f;

    .line 27
    invoke-static {}, Lc/a/a/a/y/h;->c()Lc/a/a/a/y/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->m:Lc/a/a/a/y/f;

    return-void
.end method

.method private constructor <init>(Lc/a/a/a/y/k$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lc/a/a/a/y/k$b;->a(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->b:Lc/a/a/a/y/d;

    .line 4
    invoke-static {p1}, Lc/a/a/a/y/k$b;->e(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->c:Lc/a/a/a/y/d;

    .line 5
    invoke-static {p1}, Lc/a/a/a/y/k$b;->f(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->d:Lc/a/a/a/y/d;

    .line 6
    invoke-static {p1}, Lc/a/a/a/y/k$b;->g(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->e:Lc/a/a/a/y/d;

    .line 7
    invoke-static {p1}, Lc/a/a/a/y/k$b;->h(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->f:Lc/a/a/a/y/c;

    .line 8
    invoke-static {p1}, Lc/a/a/a/y/k$b;->i(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->g:Lc/a/a/a/y/c;

    .line 9
    invoke-static {p1}, Lc/a/a/a/y/k$b;->j(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->h:Lc/a/a/a/y/c;

    .line 10
    invoke-static {p1}, Lc/a/a/a/y/k$b;->k(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->i:Lc/a/a/a/y/c;

    .line 11
    invoke-static {p1}, Lc/a/a/a/y/k$b;->l(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->j:Lc/a/a/a/y/f;

    .line 12
    invoke-static {p1}, Lc/a/a/a/y/k$b;->b(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->k:Lc/a/a/a/y/f;

    .line 13
    invoke-static {p1}, Lc/a/a/a/y/k$b;->c(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/y/k;->l:Lc/a/a/a/y/f;

    .line 14
    invoke-static {p1}, Lc/a/a/a/y/k$b;->d(Lc/a/a/a/y/k$b;)Lc/a/a/a/y/f;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/y/k;->m:Lc/a/a/a/y/f;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/y/k$b;Lc/a/a/a/y/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/a/a/a/y/k;-><init>(Lc/a/a/a/y/k$b;)V

    return-void
.end method

.method public static a()Lc/a/a/a/y/k$b;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/y/k$b;

    invoke-direct {v0}, Lc/a/a/a/y/k$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lc/a/a/a/y/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/y/k;->c(Landroid/content/Context;III)Lc/a/a/a/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lc/a/a/a/y/k$b;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/y/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lc/a/a/a/y/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lc/a/a/a/y/k;->d(Landroid/content/Context;IILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lc/a/a/a/m;->ShapeAppearance:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 4
    :try_start_0
    sget p1, Lc/a/a/a/m;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 5
    sget p2, Lc/a/a/a/m;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 7
    sget v0, Lc/a/a/a/m;->ShapeAppearance_cornerFamilyTopRight:I

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v1, Lc/a/a/a/m;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    sget v2, Lc/a/a/a/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 12
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 13
    sget v2, Lc/a/a/a/m;->ShapeAppearance_cornerSize:I

    .line 14
    invoke-static {p0, v2, p3}, Lc/a/a/a/y/k;->m(Landroid/content/res/TypedArray;ILc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object p3

    .line 15
    sget v2, Lc/a/a/a/m;->ShapeAppearance_cornerSizeTopLeft:I

    .line 16
    invoke-static {p0, v2, p3}, Lc/a/a/a/y/k;->m(Landroid/content/res/TypedArray;ILc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object v2

    .line 17
    sget v3, Lc/a/a/a/m;->ShapeAppearance_cornerSizeTopRight:I

    .line 18
    invoke-static {p0, v3, p3}, Lc/a/a/a/y/k;->m(Landroid/content/res/TypedArray;ILc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object v3

    .line 19
    sget v4, Lc/a/a/a/m;->ShapeAppearance_cornerSizeBottomRight:I

    .line 20
    invoke-static {p0, v4, p3}, Lc/a/a/a/y/k;->m(Landroid/content/res/TypedArray;ILc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object v4

    .line 21
    sget v5, Lc/a/a/a/m;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 22
    invoke-static {p0, v5, p3}, Lc/a/a/a/y/k;->m(Landroid/content/res/TypedArray;ILc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object p3

    .line 23
    new-instance v5, Lc/a/a/a/y/k$b;

    invoke-direct {v5}, Lc/a/a/a/y/k$b;-><init>()V

    .line 24
    invoke-virtual {v5, p2, v2}, Lc/a/a/a/y/k$b;->y(ILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lc/a/a/a/y/k$b;->C(ILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object p2

    .line 26
    invoke-virtual {p2, v1, v4}, Lc/a/a/a/y/k$b;->u(ILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lc/a/a/a/y/k$b;->q(ILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

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

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lc/a/a/a/y/k$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lc/a/a/a/y/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lc/a/a/a/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lc/a/a/a/y/k$b;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/y/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lc/a/a/a/y/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lc/a/a/a/y/k;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;
    .locals 1

    .line 1
    sget-object v0, Lc/a/a/a/m;->MaterialShape:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lc/a/a/a/m;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    sget v0, Lc/a/a/a/m;->MaterialShape_shapeAppearanceOverlay:I

    .line 5
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p0, p2, p3, p4}, Lc/a/a/a/y/k;->d(Landroid/content/Context;IILc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILc/a/a/a/y/c;)Lc/a/a/a/y/c;
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
    new-instance p2, Lc/a/a/a/y/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lc/a/a/a/y/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    .line 5
    new-instance p0, Lc/a/a/a/y/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lc/a/a/a/y/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lc/a/a/a/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->l:Lc/a/a/a/y/f;

    return-object v0
.end method

.method public i()Lc/a/a/a/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->e:Lc/a/a/a/y/d;

    return-object v0
.end method

.method public j()Lc/a/a/a/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->i:Lc/a/a/a/y/c;

    return-object v0
.end method

.method public k()Lc/a/a/a/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->d:Lc/a/a/a/y/d;

    return-object v0
.end method

.method public l()Lc/a/a/a/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->h:Lc/a/a/a/y/c;

    return-object v0
.end method

.method public n()Lc/a/a/a/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->m:Lc/a/a/a/y/f;

    return-object v0
.end method

.method public o()Lc/a/a/a/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->k:Lc/a/a/a/y/f;

    return-object v0
.end method

.method public p()Lc/a/a/a/y/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->j:Lc/a/a/a/y/f;

    return-object v0
.end method

.method public q()Lc/a/a/a/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->b:Lc/a/a/a/y/d;

    return-object v0
.end method

.method public r()Lc/a/a/a/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->f:Lc/a/a/a/y/c;

    return-object v0
.end method

.method public s()Lc/a/a/a/y/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->c:Lc/a/a/a/y/d;

    return-object v0
.end method

.method public t()Lc/a/a/a/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/y/k;->g:Lc/a/a/a/y/c;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    const-class v0, Lc/a/a/a/y/f;

    iget-object v1, p0, Lc/a/a/a/y/k;->m:Lc/a/a/a/y/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/y/k;->k:Lc/a/a/a/y/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/y/k;->j:Lc/a/a/a/y/f;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/y/k;->l:Lc/a/a/a/y/f;

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
    iget-object v1, p0, Lc/a/a/a/y/k;->f:Lc/a/a/a/y/c;

    invoke-interface {v1, p1}, Lc/a/a/a/y/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    .line 7
    iget-object v4, p0, Lc/a/a/a/y/k;->g:Lc/a/a/a/y/c;

    .line 8
    invoke-interface {v4, p1}, Lc/a/a/a/y/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/a/a/a/y/k;->i:Lc/a/a/a/y/c;

    .line 9
    invoke-interface {v4, p1}, Lc/a/a/a/y/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/a/a/a/y/k;->h:Lc/a/a/a/y/c;

    .line 10
    invoke-interface {v4, p1}, Lc/a/a/a/y/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 11
    :goto_1
    iget-object v1, p0, Lc/a/a/a/y/k;->c:Lc/a/a/a/y/d;

    instance-of v1, v1, Lc/a/a/a/y/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/y/k;->b:Lc/a/a/a/y/d;

    instance-of v1, v1, Lc/a/a/a/y/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/y/k;->d:Lc/a/a/a/y/d;

    instance-of v1, v1, Lc/a/a/a/y/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/a/a/y/k;->e:Lc/a/a/a/y/d;

    instance-of v1, v1, Lc/a/a/a/y/j;

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

.method public v()Lc/a/a/a/y/k$b;
    .locals 1

    .line 1
    new-instance v0, Lc/a/a/a/y/k$b;

    invoke-direct {v0, p0}, Lc/a/a/a/y/k$b;-><init>(Lc/a/a/a/y/k;)V

    return-object v0
.end method

.method public w(F)Lc/a/a/a/y/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/y/k;->v()Lc/a/a/a/y/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/y/k$b;->o(F)Lc/a/a/a/y/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/y/k$b;->m()Lc/a/a/a/y/k;

    move-result-object p1

    return-object p1
.end method

.method public x(Lc/a/a/a/y/c;)Lc/a/a/a/y/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/y/k;->v()Lc/a/a/a/y/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/a/y/k$b;->p(Lc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/y/k$b;->m()Lc/a/a/a/y/k;

    move-result-object p1

    return-object p1
.end method

.method public y(Lc/a/a/a/y/k$c;)Lc/a/a/a/y/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/a/a/a/y/k;->v()Lc/a/a/a/y/k$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/y/k;->r()Lc/a/a/a/y/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/a/a/a/y/k$c;->a(Lc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/y/k$b;->B(Lc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/y/k;->t()Lc/a/a/a/y/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/a/a/a/y/k$c;->a(Lc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/y/k$b;->F(Lc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lc/a/a/a/y/k;->j()Lc/a/a/a/y/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/a/a/a/y/k$c;->a(Lc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/y/k$b;->t(Lc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc/a/a/a/y/k;->l()Lc/a/a/a/y/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lc/a/a/a/y/k$c;->a(Lc/a/a/a/y/c;)Lc/a/a/a/y/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/a/a/y/k$b;->x(Lc/a/a/a/y/c;)Lc/a/a/a/y/k$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lc/a/a/a/y/k$b;->m()Lc/a/a/a/y/k;

    move-result-object p1

    return-object p1
.end method
