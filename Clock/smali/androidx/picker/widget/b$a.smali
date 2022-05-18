.class Landroidx/picker/widget/b$a;
.super Lb/i/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final q:Landroid/graphics/Rect;

.field private final r:Ljava/util/Calendar;

.field final synthetic s:Landroidx/picker/widget/b;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 2
    invoke-direct {p0, p2}, Lb/i/a/a;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/b$a;->q:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/widget/b$a;->r:Ljava/util/Calendar;

    return-void
.end method

.method private b0(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->j(Landroidx/picker/widget/b;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 3
    invoke-static {v1}, Landroidx/picker/widget/b;->k(Landroidx/picker/widget/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->l(Landroidx/picker/widget/b;)I

    move-result v2

    .line 5
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->n(Landroidx/picker/widget/b;)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v4}, Landroidx/picker/widget/b;->o(Landroidx/picker/widget/b;)I

    move-result v4

    div-int/2addr v3, v4

    add-int/lit8 p1, p1, -0x1

    .line 6
    iget-object v4, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v4}, Landroidx/picker/widget/b;->v(Landroidx/picker/widget/b;)I

    move-result v4

    add-int/2addr p1, v4

    .line 7
    iget-object v4, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v4}, Landroidx/picker/widget/b;->o(Landroidx/picker/widget/b;)I

    move-result v4

    div-int v4, p1, v4

    .line 8
    iget-object v5, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v5}, Landroidx/picker/widget/b;->o(Landroidx/picker/widget/b;)I

    move-result v5

    rem-int/2addr p1, v5

    mul-int/2addr p1, v3

    add-int/2addr v0, p1

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v2, v1

    .line 9
    invoke-virtual {p2, v0, v1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private c0(I)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$a;->r:Ljava/util/Calendar;

    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->k(Landroidx/picker/widget/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/b$a;->r:Ljava/util/Calendar;

    .line 3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/16 v3, 0x16

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->z(Landroidx/picker/widget/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->p(Landroidx/picker/widget/b;)Ldalvik/system/PathClassLoader;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result v1

    .line 8
    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->d(Landroidx/picker/widget/b;)Z

    move-result v2

    const/16 v3, 0xb

    if-gtz p1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->d(Landroidx/picker/widget/b;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->q(Landroidx/picker/widget/b;)Z

    move-result v2

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    move v1, v3

    .line 11
    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3, v1, v0, v2}, Landroidx/picker/widget/b;->f(Landroidx/picker/widget/b;IIZ)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v4}, Landroidx/picker/widget/b;->h(Landroidx/picker/widget/b;)I

    move-result v4

    if-le p1, v4, :cond_3

    .line 13
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->r(Landroidx/picker/widget/b;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->r(Landroidx/picker/widget/b;)Z

    move-result v2

    if-le v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 15
    :cond_2
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->h(Landroidx/picker/widget/b;)I

    move-result v3

    sub-int/2addr p1, v3

    :cond_3
    :goto_0
    move v7, p1

    move v5, v0

    move v6, v1

    move v8, v2

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p1}, Landroidx/picker/widget/b;->p(Landroidx/picker/widget/b;)Ldalvik/system/PathClassLoader;

    move-result-object v3

    iget-object p1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 17
    invoke-static {p1}, Landroidx/picker/widget/b;->s(Landroidx/picker/widget/b;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-static/range {v3 .. v8}, Lb/s/h/c;->a(Ldalvik/system/PathClassLoader;Ljava/lang/Object;IIIZ)V

    .line 19
    iget-object p1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p1}, Landroidx/picker/widget/b;->p(Landroidx/picker/widget/b;)Ldalvik/system/PathClassLoader;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->s(Landroidx/picker/widget/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lb/s/h/c;->g(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->p(Landroidx/picker/widget/b;)Ldalvik/system/PathClassLoader;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->s(Landroidx/picker/widget/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lb/s/h/c;->e(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->p(Landroidx/picker/widget/b;)Ldalvik/system/PathClassLoader;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->s(Landroidx/picker/widget/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lb/s/h/c;->c(Ldalvik/system/PathClassLoader;Ljava/lang/Object;)I

    move-result v1

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 24
    iget-object p1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p1}, Landroidx/picker/widget/b;->p(Landroidx/picker/widget/b;)Ldalvik/system/PathClassLoader;

    move-result-object p1

    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {p1, v2, v0}, Lb/s/h/b;->a(Ldalvik/system/PathClassLoader;Ljava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected D(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0, p1, p2}, Landroidx/picker/widget/b;->a(Landroidx/picker/widget/b;FF)I

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->b(Landroidx/picker/widget/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->m(Landroidx/picker/widget/b;)I

    move-result p2

    if-lt p1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 3
    invoke-static {p2}, Landroidx/picker/widget/b;->t(Landroidx/picker/widget/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->u(Landroidx/picker/widget/b;)I

    move-result p2

    if-le p1, p2, :cond_2

    :cond_1
    const/high16 p1, -0x80000000

    return p1

    .line 4
    :cond_2
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->v(Landroidx/picker/widget/b;)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method protected E(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->v(Landroidx/picker/widget/b;)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x2a

    if-gt v1, v2, :cond_3

    sub-int v2, v1, v0

    .line 2
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->b(Landroidx/picker/widget/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->m(Landroidx/picker/widget/b;)I

    move-result v3

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 3
    invoke-static {v3}, Landroidx/picker/widget/b;->t(Landroidx/picker/widget/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->u(Landroidx/picker/widget/b;)I

    move-result v3

    if-le v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected N(IILandroid/os/Bundle;)Z
    .locals 6

    const/4 p3, 0x0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_9

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->v(Landroidx/picker/widget/b;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->b(Landroidx/picker/widget/b;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->m(Landroidx/picker/widget/b;)I

    move-result p2

    if-lt p1, p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 3
    invoke-static {p2}, Landroidx/picker/widget/b;->t(Landroidx/picker/widget/b;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->u(Landroidx/picker/widget/b;)I

    move-result p2

    if-le p1, p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 p2, 0xb

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-gtz p1, :cond_5

    .line 4
    iget-object p3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p3}, Landroidx/picker/widget/b;->z(Landroidx/picker/widget/b;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p3}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result p3

    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->d(Landroidx/picker/widget/b;)Z

    move-result v1

    xor-int/2addr v1, v0

    sub-int/2addr p3, v1

    if-gez p3, :cond_3

    .line 6
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 7
    invoke-static {v3}, Landroidx/picker/widget/b;->d(Landroidx/picker/widget/b;)Z

    move-result v3

    .line 8
    invoke-static {v1, p2, v2, v3}, Landroidx/picker/widget/b;->f(Landroidx/picker/widget/b;IIZ)I

    move-result p2

    .line 9
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr p2, p1

    invoke-static {v1, v2, p3, p2, v0}, Landroidx/picker/widget/b;->g(Landroidx/picker/widget/b;IIIZ)V

    goto/16 :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v1

    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v2}, Landroidx/picker/widget/b;->d(Landroidx/picker/widget/b;)Z

    move-result v2

    invoke-static {p2, p3, v1, v2}, Landroidx/picker/widget/b;->f(Landroidx/picker/widget/b;IIZ)I

    move-result p2

    .line 11
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v2

    add-int/2addr p2, p1

    invoke-static {v1, v2, p3, p2, v0}, Landroidx/picker/widget/b;->g(Landroidx/picker/widget/b;IIIZ)V

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 14
    iget-object p3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p3}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result p3

    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result v3

    invoke-virtual {p2, p3, v3, v0}, Ljava/util/Calendar;->set(III)V

    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 16
    iget-object p1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 17
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 19
    invoke-static {p1, p3, v1, p2, v0}, Landroidx/picker/widget/b;->g(Landroidx/picker/widget/b;IIIZ)V

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->h(Landroidx/picker/widget/b;)I

    move-result v3

    if-le p1, v3, :cond_8

    .line 21
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->z(Landroidx/picker/widget/b;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, p2, :cond_6

    .line 23
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    .line 24
    invoke-static {v2}, Landroidx/picker/widget/b;->h(Landroidx/picker/widget/b;)I

    move-result v2

    sub-int/2addr p1, v2

    .line 25
    invoke-static {p2, v1, p3, p1, p3}, Landroidx/picker/widget/b;->g(Landroidx/picker/widget/b;IIIZ)V

    goto :goto_0

    .line 26
    :cond_6
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v2

    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->h(Landroidx/picker/widget/b;)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p2, v2, v1, p1, p3}, Landroidx/picker/widget/b;->g(Landroidx/picker/widget/b;IIIZ)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/util/Calendar;->clear()V

    .line 29
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result v3

    iget-object v4, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v4}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result v4

    iget-object v5, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v5}, Landroidx/picker/widget/b;->h(Landroidx/picker/widget/b;)I

    move-result v5

    invoke-virtual {p2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 30
    iget-object v3, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v3}, Landroidx/picker/widget/b;->h(Landroidx/picker/widget/b;)I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {p2, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 31
    iget-object p1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 34
    invoke-static {p1, v3, v1, p2, p3}, Landroidx/picker/widget/b;->g(Landroidx/picker/widget/b;IIIZ)V

    goto :goto_0

    .line 35
    :cond_8
    iget-object p2, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {p2}, Landroidx/picker/widget/b;->e(Landroidx/picker/widget/b;)I

    move-result p3

    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v1}, Landroidx/picker/widget/b;->c(Landroidx/picker/widget/b;)I

    move-result v1

    invoke-static {p2, p3, v1, p1}, Landroidx/picker/widget/b;->i(Landroidx/picker/widget/b;III)V

    :goto_0
    return v0

    :cond_9
    return p3
.end method

.method protected P(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->v(Landroidx/picker/widget/b;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0, p1}, Landroidx/picker/widget/b;->w(Landroidx/picker/widget/b;I)I

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->x(Landroidx/picker/widget/b;Z)Z

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->w(Landroidx/picker/widget/b;I)I

    .line 7
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/picker/widget/b;->x(Landroidx/picker/widget/b;Z)Z

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Landroidx/picker/widget/b$a;->c0(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected R(ILb/g/q/h0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->v(Landroidx/picker/widget/b;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroidx/picker/widget/b$a;->q:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Landroidx/picker/widget/b$a;->b0(ILandroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/picker/widget/b$a;->c0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/g/q/h0/c;->c0(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/picker/widget/b$a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lb/g/q/h0/c;->U(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    .line 5
    invoke-virtual {p2, v0}, Lb/g/q/h0/c;->a(I)V

    .line 6
    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->y(Landroidx/picker/widget/b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-static {v0}, Landroidx/picker/widget/b;->y(Landroidx/picker/widget/b;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1}, Lb/g/q/h0/c;->a(I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Lb/g/q/h0/c;->Z(Z)V

    .line 9
    invoke-virtual {p2, p1}, Lb/g/q/h0/c;->W(Z)V

    .line 10
    invoke-virtual {p2, p1}, Lb/g/q/h0/c;->X(Z)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/a;->B()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/picker/widget/b$a;->s:Landroidx/picker/widget/b;

    invoke-virtual {p0, v1}, Lb/i/a/a;->b(Landroid/view/View;)Lb/g/q/h0/d;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lb/g/q/h0/d;->f(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
