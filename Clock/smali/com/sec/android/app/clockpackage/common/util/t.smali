.class public Lcom/sec/android/app/clockpackage/common/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;FLjava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/common/util/t;->c:F

    .line 3
    invoke-direct {p0, p4, p1, p3, p5}, Lcom/sec/android/app/clockpackage/common/util/t;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/Window;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/util/t;->d()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/util/t;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/common/util/t;->a:F

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/common/util/t;->b:F

    return-void
.end method

.method private b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/view/Window;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    :goto_1
    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/common/util/t;->a:F

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/common/util/t;->c:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/common/util/t;->d:F

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;FF)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    div-float/2addr p3, v2

    return p3

    :cond_0
    const/16 p1, 0x1e0

    if-gt v0, p1, :cond_1

    return p3

    .line 4
    :cond_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/common/util/t;->a:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/sec/android/app/clockpackage/common/util/t;->d:F

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    .line 5
    iget p2, p0, Lcom/sec/android/app/clockpackage/common/util/t;->b:F

    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    cmpg-float p2, p3, p1

    if-gez p2, :cond_3

    move p3, p1

    goto :goto_0

    :cond_2
    move p3, p2

    :cond_3
    :goto_0
    return p3
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/common/util/t;->a:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/common/util/t;->d:F

    return v0
.end method
