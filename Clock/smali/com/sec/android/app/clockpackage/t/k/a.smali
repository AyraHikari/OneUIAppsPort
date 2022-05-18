.class public abstract Lcom/sec/android/app/clockpackage/t/k/a;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/t/k/a$l;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Landroid/view/GestureDetector;

.field private d:Lcom/samsung/android/sdk/cover/ScoverManager;

.field protected e:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

.field private f:Landroid/hardware/display/DisplayManager;

.field private g:Landroid/app/SemStatusBarManager;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/view/WindowManager;

.field protected j:Landroid/widget/RelativeLayout;

.field protected k:Z

.field protected l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field protected s:Landroid/telephony/PhoneStateListener;

.field private t:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private u:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private v:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field protected final w:Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;

.field private final x:Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->m:I

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->r:I

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/t/k/a$c;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->s:Landroid/telephony/PhoneStateListener;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/t/k/a$d;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/t/k/a$e;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/t/k/a$f;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->v:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/t/k/a$a;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->w:Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;

    .line 9
    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/t/k/a$b;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->x:Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;

    return-void
.end method

.method private E()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->h:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private F()I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->i:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->L()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->O()V

    return-void
.end method

.method private L()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->E()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->E()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/t/c;->clock_hun_layout_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->i:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/t/k/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->m:I

    return p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/t/k/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->m:I

    return p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->h:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->i:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/t/k/a;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->h:Landroid/view/WindowManager$LayoutParams;

    return-object p1
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/t/k/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->F()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/app/SemStatusBarManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->g:Landroid/app/SemStatusBarManager;

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/t/k/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->r:I

    return p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/t/k/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->r:I

    return p1
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->z()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/t/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->O()V

    return-void
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/t/k/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->n:I

    return p0
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/t/k/a;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->c:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/t/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->K()V

    return-void
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/t/k/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->o:F

    return p0
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/t/k/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->o:F

    return p1
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/t/k/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->p:F

    return p0
.end method

.method static synthetic r(Lcom/sec/android/app/clockpackage/t/k/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->p:F

    return p1
.end method

.method static synthetic s(Lcom/sec/android/app/clockpackage/t/k/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->q:F

    return p0
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/t/k/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->q:F

    return p1
.end method

.method private z()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1800328

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x1800300

    .line 2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutFlag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeadUpNotificationService"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d9

    const/4 v3, -0x3

    invoke-direct {v1, v2, v0, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/t/c;->clock_hun_layout_width_game:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/t/c;->clock_hun_layout_width_dex:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k0()Z

    move-result v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    const-string v4, "window"

    if-nez v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/sec/android/app/clockpackage/s/k/i;->e0:Z

    if-eqz v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/t/k/a;->x(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe8f5c28f5c28f6L    # 0.78

    mul-double/2addr v2, v4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/app/clockpackage/t/c;->tablet_hun_layout_dimen:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-double v4, v0

    sub-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/t/k/a;->x(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 16
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v4, v0, :cond_6

    int-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-int v0, v4

    goto :goto_2

    :cond_6
    int-to-double v2, v4

    const-wide v4, 0x3fee3d70a3d70a3dL    # 0.945

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_2
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_4

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/t/k/a;->x(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    :cond_8
    :goto_4
    sget-boolean v0, Lcom/sec/android/app/clockpackage/s/k/i;->e0:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/t/c;->timer_pip_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_5

    :cond_9
    const/4 v0, -0x2

    .line 22
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_5
    const/16 v0, 0x30

    .line 23
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()V
.end method

.method protected abstract C()V
.end method

.method public D()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract G()I
.end method

.method protected abstract H(Landroid/view/ViewGroup;)V
.end method

.method protected I()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->d:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/t/k/a$k;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->e:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->d:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->G()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->d:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->w:Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/t/k/a;->x:Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/t/k/a;->e:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/t/j/a;->m(Lcom/samsung/android/sdk/cover/ScoverManager;ILcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    :cond_0
    return-void
.end method

.method protected J()V
    .locals 2

    const-string v0, "HeadUpNotificationService"

    const-string v1, "removeHeadUpNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->i:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->i:Landroid/view/WindowManager;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method protected M()V
    .locals 3

    const-string v0, "HeadUpNotificationService"

    const-string v1, "showHeadUpNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->z()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->h:Landroid/view/WindowManager$LayoutParams;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/t/k/a;->H(Landroid/view/ViewGroup;)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->L()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->i:Landroid/view/WindowManager;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/sec/android/app/clockpackage/t/k/a$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/t/k/a$g;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->c:Landroid/view/GestureDetector;

    :cond_1
    return-void
.end method

.method protected N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->d:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->w:Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->x:Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/t/k/a;->e:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/t/j/a;->n(Lcom/samsung/android/sdk/cover/ScoverManager;Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->d:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->e:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->d:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->e:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->z()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->h:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->b0(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/t/k/a;->H(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->L()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->O()V

    return-void
.end method

.method public onCreate()V
    .locals 6

    const-string v0, "HeadUpNotificationService"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "display"

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const-string v3, "com.samsung.android.hardware.display.category.DESKTOP"

    .line 5
    invoke-virtual {v1, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v1

    const/4 v3, 0x0

    .line 6
    :try_start_0
    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 7
    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Landroid/app/Service;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->n:I

    const-string v0, "phone"

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->m:I

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->M()V

    const-string v0, "sem_statusbar"

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SemStatusBarManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->g:Landroid/app/SemStatusBarManager;

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->f:Landroid/hardware/display/DisplayManager;

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$l;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/t/k/a$l;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;Landroid/os/Handler;)V

    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/t/k/a$l;->a()V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->f:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "HeadUpNotificationService"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->f:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->t:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->J()V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    const-string v1, "HeadUpNotificationService"

    const-string v2, "animateForHide"

    .line 3
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v0, [F

    neg-float v1, v1

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v4, v0, v5

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xf7

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/t/k/a$j;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/t/k/a$j;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    const-string v2, "HeadUpNotificationService"

    const-string v3, "animateForShow"

    .line 4
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    neg-float v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v0, [F

    aput v3, v5, v1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v1

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    new-instance v0, Lc/c/a/f/a/a;

    invoke-direct {v0}, Lc/c/a/f/a/a;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/clockpackage/t/k/a$i;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/t/k/a$i;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/t/k/a;->k:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateForSlideOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HeadUpNotificationService"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/t/f;->head_up_notification_slide_out_duration:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->F()I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/t/k/a;->F()I

    move-result p1

    int-to-float p1, p1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/t/k/a;->j:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v4, v0, v5

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    int-to-long v0, v1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/clockpackage/t/k/a$h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/t/k/a$h;-><init>(Lcom/sec/android/app/clockpackage/t/k/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public x(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method protected abstract y(I)V
.end method
