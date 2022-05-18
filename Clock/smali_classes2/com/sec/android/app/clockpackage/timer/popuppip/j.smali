.class public Lcom/sec/android/app/clockpackage/timer/popuppip/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    float-to-int p1, p1

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    float-to-int p1, p2

    .line 3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->b:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private c(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/b;->a0(Landroid/content/Context;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/b;->u0(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v3, v3, 0xc8

    :goto_0
    int-to-double v4, v2

    const-wide v6, 0x4000cccccccccccdL    # 2.1

    div-double/2addr v4, v6

    .line 6
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_layout_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-double v6, v2

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    sub-double/2addr v4, v6

    double-to-int v2, v4

    .line 7
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/sec/android/app/clockpackage/x/g;->pip_timer_portrait_bottom_gap:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    sget v3, Lcom/sec/android/app/clockpackage/x/g;->pip_timer_landscape_bottom_gap:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    sub-int/2addr v1, v0

    mul-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    move p1, v0

    :cond_2
    int-to-float v0, v2

    cmpl-float v2, p1, v0

    if-lez v2, :cond_3

    move p1, v0

    :cond_3
    mul-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_4

    move p2, v0

    :cond_4
    int-to-float v0, v1

    cmpl-float v1, p2, v0

    if-lez v1, :cond_5

    move p2, v0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->a(FF)V

    return-void
.end method


# virtual methods
.method public b(FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->c(FF)V

    return-void
.end method
