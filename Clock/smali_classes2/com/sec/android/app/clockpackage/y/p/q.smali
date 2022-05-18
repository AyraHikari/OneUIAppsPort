.class public Lcom/sec/android/app/clockpackage/y/p/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/y/p/q$f;
    }
.end annotation


# instance fields
.field private A:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private B:F

.field private C:F

.field private D:Z

.field private final E:Lcom/sec/android/app/clockpackage/y/o/g;

.field private F:Landroid/widget/ImageView;

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:Z

.field private S:Lcom/samsung/android/sxr/SXRVector3f;

.field private T:Lcom/samsung/android/sxr/SXRVector3f;

.field private U:Z

.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sxr/SXRView;

.field private final c:Lcom/sec/android/app/clockpackage/y/p/p;

.field private d:Lcom/sec/android/app/clockpackage/y/p/o;

.field private e:Lcom/sec/android/app/clockpackage/y/p/l;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcom/sec/android/app/clockpackage/worldclock/model/a;

.field private p:F

.field private q:F

.field private r:Landroid/animation/ValueAnimator;

.field private s:Landroid/animation/ValueAnimator;

.field private t:F

.field private u:Z

.field private final v:F

.field private w:I

.field private x:I

.field private y:F

.field private z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/worldclock/model/a;Landroid/view/ViewGroup;ILandroid/os/Bundle;Lcom/sec/android/app/clockpackage/y/o/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->o:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->s:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->u:Z

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->D:Z

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->R:Z

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->U:Z

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    .line 10
    iput-object p6, p0, Lcom/sec/android/app/clockpackage/y/p/q;->E:Lcom/sec/android/app/clockpackage/y/o/g;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_keyboard_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->v:F

    .line 12
    new-instance v1, Lcom/sec/android/app/clockpackage/y/p/p;

    div-int/lit8 p4, p4, 0x2

    invoke-direct {v1, v0, p4, p1, p6}, Lcom/sec/android/app/clockpackage/y/p/p;-><init>(ZILandroid/content/Context;Lcom/sec/android/app/clockpackage/y/o/g;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    const/4 p4, -0x1

    .line 13
    iput p4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    .line 14
    iput p4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    .line 15
    invoke-direct {p0, p2, p5}, Lcom/sec/android/app/clockpackage/y/p/q;->H(Lcom/sec/android/app/clockpackage/worldclock/model/a;Landroid/os/Bundle;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 16
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/y/p/q;->i0(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    const/high16 p5, -0x40800000    # -1.0f

    .line 17
    iput p5, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    .line 18
    :cond_0
    new-instance p5, Lcom/samsung/android/sxr/SXRContextConfiguration;

    invoke-direct {p5}, Lcom/samsung/android/sxr/SXRContextConfiguration;-><init>()V

    const/16 p6, 0x8

    .line 19
    iput p6, p5, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBlueSize:I

    iput p6, p5, Lcom/samsung/android/sxr/SXRContextConfiguration;->mGreenSize:I

    iput p6, p5, Lcom/samsung/android/sxr/SXRContextConfiguration;->mRedSize:I

    .line 20
    iput v0, p5, Lcom/samsung/android/sxr/SXRContextConfiguration;->mAlphaSize:I

    .line 21
    iput v0, p5, Lcom/samsung/android/sxr/SXRContextConfiguration;->mDepthSize:I

    .line 22
    iput v0, p5, Lcom/samsung/android/sxr/SXRContextConfiguration;->mStencilSize:I

    .line 23
    iput v0, p5, Lcom/samsung/android/sxr/SXRContextConfiguration;->mBackgroundThreadCount:I

    .line 24
    invoke-direct {p0, p5}, Lcom/sec/android/app/clockpackage/y/p/q;->F(Lcom/samsung/android/sxr/SXRContextConfiguration;)Lcom/samsung/android/sxr/SXRView;

    move-result-object p5

    iput-object p5, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    .line 25
    invoke-virtual {p5}, Lcom/samsung/android/sxr/SXRView;->get3DScene()Lcom/samsung/android/sxr/SXR3DScene;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p5}, Lcom/samsung/android/sxr/SXRScene;->getCamera()Lcom/samsung/android/sxr/SXRNodeCamera;

    move-result-object p6

    invoke-virtual {v1, p6}, Lcom/sec/android/app/clockpackage/y/p/p;->i(Lcom/samsung/android/sxr/SXRNodeCamera;)V

    .line 27
    invoke-direct {p0, p5}, Lcom/sec/android/app/clockpackage/y/p/q;->l0(Lcom/samsung/android/sxr/SXRScene;)V

    .line 28
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object p6

    sget v2, Lcom/sec/android/app/clockpackage/y/l;->utc:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    .line 29
    iget-object p6, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    new-instance v2, Lcom/sec/android/app/clockpackage/y/p/d;

    invoke-direct {v2, p0, p4, p2, p1}, Lcom/sec/android/app/clockpackage/y/p/d;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;ZLcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    invoke-virtual {p6, v2}, Lcom/samsung/android/sxr/SXRView;->addChangesDrawnListener(Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "worldmap.astc"

    .line 31
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRTextureFactory;->decodeAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/samsung/android/sxr/SXRTextureBitmap;

    move-result-object p1

    const-string p2, "SGIPlayer"

    const-string p4, "WorldClock: ------------> ASTC loaded"

    .line 32
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p2, Lcom/sec/android/app/clockpackage/y/p/o;

    iget-object p4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    invoke-virtual {p4}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, v1, p4}, Lcom/sec/android/app/clockpackage/y/p/o;-><init>(Lcom/sec/android/app/clockpackage/y/p/p;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->d:Lcom/sec/android/app/clockpackage/y/p/o;

    .line 34
    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/y/p/o;->d(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->d:Lcom/sec/android/app/clockpackage/y/p/o;

    invoke-virtual {p5, p1}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 36
    invoke-virtual {p5}, Lcom/samsung/android/sxr/SXRScene;->getCamera()Lcom/samsung/android/sxr/SXRNodeCamera;

    move-result-object p1

    const/4 p2, 0x1

    sget p4, Lcom/sec/android/app/clockpackage/y/p/k;->e:I

    invoke-virtual {p1, p2, p4}, Lcom/samsung/android/sxr/SXRNodeCamera;->setClearColor(ZI)V

    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->e0()V

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->f0()V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v0, v0, Lcom/sec/android/app/clockpackage/y/p/p;->l:F

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->j(F)I

    move-result v0

    return v0
.end method

.method private D()Lcom/samsung/android/sxr/SXRView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    return-object v0
.end method

.method private F(Lcom/samsung/android/sxr/SXRContextConfiguration;)Lcom/samsung/android/sxr/SXRView;
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/y/p/q$a;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lcom/sec/android/app/clockpackage/y/p/q$a;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;Landroid/content/Context;Lcom/samsung/android/sxr/SXRContextConfiguration;)V

    return-object v0
.end method

.method private H(Lcom/sec/android/app/clockpackage/worldclock/model/a;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "HRotation"

    .line 1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const-string v3, "VRotation"

    .line 2
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    const-string v4, "Distance"

    .line 3
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    const-string v5, "IsShowCityPopup"

    .line 4
    invoke-virtual {p2, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    .line 6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    .line 7
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    goto :goto_0

    :cond_1
    const/high16 p2, -0x40800000    # -1.0f

    .line 9
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->i0(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method private synthetic I(FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float/2addr p1, v0

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    mul-float/2addr p3, v0

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    if-eqz p2, :cond_0

    .line 5
    iget p4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-virtual {p2, p4, p1, p3}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    :cond_0
    return-void
.end method

.method private synthetic K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/l;->D()V

    goto :goto_0

    :cond_0
    const-string v0, "SGIPlayer"

    const-string v1, "mBillboard is null"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic M(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/high16 p2, 0x41280000    # 10.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40400000    # 3.0f

    :goto_0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/sec/android/app/clockpackage/y/p/q$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/y/p/q$f;-><init>(Lcom/sec/android/app/clockpackage/y/p/q$a;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->X(Lcom/sec/android/app/clockpackage/worldclock/model/a;FZLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private synthetic O(ZLcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/l;-><init>(Lcom/samsung/android/sxr/SXRView;Lcom/sec/android/app/clockpackage/y/p/p;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/l;->B(FZ)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/y/p/l;->C(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/l;->H(II)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    new-instance v1, Lcom/sec/android/app/clockpackage/y/p/e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/y/p/e;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRView;->addChangesDrawnListener(Lcom/samsung/android/sxr/SXRChangesDrawnListener;)V

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/y/p/i;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/clockpackage/y/p/i;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic Q(FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    mul-float/2addr p1, p5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    mul-float/2addr p3, p5

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    .line 3
    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    .line 4
    iget p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/r;->l(F)F

    move-result p1

    .line 5
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    cmpl-float p3, p2, p1

    if-lez p3, :cond_0

    .line 6
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    goto :goto_0

    :cond_0
    neg-float p1, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    .line 7
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    if-eqz p1, :cond_2

    .line 9
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    iget p3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget p4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    :cond_2
    return-void
.end method

.method private synthetic S(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method private synthetic U(FF)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    int-to-float v0, v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->u:Z

    float-to-int p1, p1

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    float-to-int p2, p2

    .line 4
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->y:F

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRView;->get3DScene()Lcom/samsung/android/sxr/SXR3DScene;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRScene;->getCamera()Lcom/samsung/android/sxr/SXRNodeCamera;

    move-result-object p1

    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    int-to-float p2, p2

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->setViewport(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/clockpackage/y/p/p;->j(II)V

    .line 9
    iget p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const p1, 0x40675347

    .line 10
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    :cond_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->d0(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v5, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/y/p/r;->A(Lcom/sec/android/app/clockpackage/y/p/p;FFFLcom/sec/android/app/clockpackage/y/p/l;II)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->o:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    if-eqz p1, :cond_2

    .line 14
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->p:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->X(Lcom/sec/android/app/clockpackage/worldclock/model/a;FZLandroid/animation/TimeInterpolator;)V

    .line 15
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->o:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    :cond_2
    return-void
.end method

.method private W(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget v0, v6, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v2

    .line 2
    iget v0, v6, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v4

    .line 3
    iget v0, v7, Lcom/sec/android/app/clockpackage/worldclock/model/a;->l:F

    neg-float v0, v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    .line 4
    iget v3, v7, Lcom/sec/android/app/clockpackage/worldclock/model/a;->m:F

    mul-float/2addr v3, v1

    .line 5
    iget v11, v6, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    iget v9, v6, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v10, v6, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    iget-object v12, v6, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v13, v6, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget v14, v6, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    iget-boolean v15, v6, Lcom/sec/android/app/clockpackage/y/p/q;->u:Z

    iget v1, v6, Lcom/sec/android/app/clockpackage/y/p/q;->v:F

    move v8, v11

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lcom/sec/android/app/clockpackage/y/p/r;->k(FIIFLcom/sec/android/app/clockpackage/y/p/p;FFZF)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v1

    .line 6
    iget v5, v6, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget v8, v1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    add-float/2addr v5, v8

    sub-float/2addr v0, v5

    .line 7
    iget v1, v1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v5, v6, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    sub-float/2addr v1, v5

    sub-float/2addr v3, v1

    .line 8
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v0

    .line 9
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v1

    sub-float v3, v0, v2

    .line 10
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/y/p/r;->e(FF)F

    move-result v3

    .line 11
    iget v0, v6, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->l(F)F

    move-result v0

    cmpl-float v5, v1, v0

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    move v5, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x1f4

    .line 14
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v8, v6, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/sec/android/app/clockpackage/y/p/g;

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/g;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;FFFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/clockpackage/y/p/q$d;

    invoke-direct {v1, v6, v7}, Lcom/sec/android/app/clockpackage/y/p/q$d;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget v0, v6, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    iput v0, v6, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    .line 18
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Y(Lcom/samsung/android/sxr/SXRVector2f;F)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    const v1, 0x40c90fdb

    rem-float v4, v0, v1

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    rem-float v6, v0, v1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    neg-float v0, v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    .line 4
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_0
    move v0, v4

    move p1, v6

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1, v4, p2}, Lcom/sec/android/app/clockpackage/y/p/q;->g0(FFFF)V

    sub-float v1, v0, v4

    .line 6
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/y/p/r;->e(FF)F

    move-result v5

    .line 7
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/y/p/r;->l(F)F

    move-result v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move v7, v0

    goto :goto_1

    :cond_1
    neg-float v0, v0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    move v7, p1

    .line 9
    :goto_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/r;->a(F)F

    move-result v8

    .line 10
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/y/p/r;->a(F)F

    move-result v9

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/clockpackage/y/p/q$c;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/sec/android/app/clockpackage/y/p/q$c;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;FFFFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/y/p/q;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/o/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->E:Lcom/sec/android/app/clockpackage/y/o/g;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    return-object p0
.end method

.method private c0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->M:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->N:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->U:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/q;->n0(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->R:Z

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->x()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v3, v1, :cond_5

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/y/p/q;->t0(Landroid/view/MotionEvent;I)V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->x()V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    invoke-virtual {p1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/y/p/l;->B(FZ)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/y/p/l;->C(Z)V

    :cond_4
    return-void

    .line 17
    :cond_5
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->R:Z

    if-nez v3, :cond_6

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/y/p/q;->z(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 20
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->R:Z

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->x()V

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->q0()V

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/y/p/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    return p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/y/p/q;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    return p1
.end method

.method private e0()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/sec/android/app/clockpackage/y/p/q;->j0(FF)V

    return-void
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/y/p/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    return p0
.end method

.method private f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/y/p/f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/y/p/f;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->A:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    return-void
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/y/p/q;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    return p1
.end method

.method private g0(FFFF)V
    .locals 0

    return-void
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/y/p/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    return p0
.end method

.method private h0(FFZ)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    new-instance v5, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v5}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 3
    new-instance v9, Lcom/samsung/android/sxr/SXRVector2f;

    iget v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    int-to-float v1, v1

    iget v3, v0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    int-to-float v3, v3

    invoke-direct {v9, v1, v3}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(FF)V

    .line 4
    new-instance v1, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    .line 5
    new-instance v13, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v13}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    const/4 v3, 0x2

    new-array v14, v3, [F

    .line 6
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v7, v3, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    iget-object v8, v3, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v10, v1

    move-object v11, v13

    move-object v12, v14

    invoke-static/range {v3 .. v12}, Lcom/sec/android/app/clockpackage/y/p/r;->o(FFLcom/samsung/android/sxr/SXRVector3f;F[F[FLcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;[F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->K:F

    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->I:F

    .line 8
    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->L:F

    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->J:F

    return v2

    .line 9
    :cond_1
    iget v2, v1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v3, v13, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    const/4 v4, 0x1

    aget v5, v14, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 10
    iget v3, v1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v5, v13, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    aget v6, v14, v4

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 11
    iget v1, v1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v5, v13, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    aget v6, v14, v4

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    float-to-double v5, v1

    float-to-double v7, v2

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    neg-float v5, v5

    const v6, 0x42652ee0

    mul-float/2addr v5, v6

    float-to-double v7, v3

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v1, v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v6

    .line 14
    iput-boolean v4, v0, Lcom/sec/android/app/clockpackage/y/p/q;->G:Z

    if-eqz p3, :cond_2

    .line 15
    iput v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->I:F

    .line 16
    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->J:F

    goto :goto_0

    .line 17
    :cond_2
    iput-boolean v4, v0, Lcom/sec/android/app/clockpackage/y/p/q;->H:Z

    .line 18
    iput v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->K:F

    .line 19
    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->L:F

    :goto_0
    return v4
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/y/p/q;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    return p1
.end method

.method private i0(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
    .locals 4

    if-nez p1, :cond_2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    aget-object p1, v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    iget v0, p1, Lcom/sec/android/app/clockpackage/worldclock/model/a;->l:F

    neg-float v0, v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    .line 6
    iget p1, p1, Lcom/sec/android/app/clockpackage/worldclock/model/a;->m:F

    mul-float/2addr p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    .line 7
    :goto_2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    .line 8
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    return-void
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/y/p/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    return p0
.end method

.method private j0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->B:F

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->C:F

    return-void
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/y/p/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->q:F

    return p0
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/y/p/q;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->q:F

    return p1
.end method

.method private l0(Lcom/samsung/android/sxr/SXRScene;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/y/p/j;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/y/p/j;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRScene;->setViewportUpdateListener(Lcom/samsung/android/sxr/SXRViewportUpdateListener;)V

    return-void
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/samsung/android/sxr/SXRView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    return-object p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/y/p/q;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->c0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic o(Lcom/sec/android/app/clockpackage/y/p/q;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/y/p/q;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->z:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic q(Lcom/sec/android/app/clockpackage/y/p/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->e0()V

    return-void
.end method

.method private q0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->l:F

    add-float/2addr v0, v1

    const v1, 0x40c90fdb

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->l:F

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->m:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->m:F

    return-void
.end method

.method static synthetic r(Lcom/sec/android/app/clockpackage/y/p/q;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/y/p/q;->j0(FF)V

    return-void
.end method

.method static synthetic s(Lcom/sec/android/app/clockpackage/y/p/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    return p0
.end method

.method static synthetic t(Lcom/sec/android/app/clockpackage/y/p/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    return p0
.end method

.method private t0(Landroid/view/MotionEvent;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 4
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 5
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    iget v11, v0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v12, v0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    iget-object v13, v0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    invoke-static {v9, v10, v11, v12, v13}, Lcom/sec/android/app/clockpackage/y/p/r;->i(FFIILcom/sec/android/app/clockpackage/y/p/p;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v10, v0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v11, v0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    iget-object v12, v0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    invoke-static {v9, v1, v10, v11, v12}, Lcom/sec/android/app/clockpackage/y/p/r;->i(FFIILcom/sec/android/app/clockpackage/y/p/p;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v1

    if-eqz v1, :cond_8

    sub-float/2addr v4, v7

    float-to-double v9, v4

    sub-float/2addr v5, v8

    float-to-double v4, v5

    .line 7
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    move v1, v4

    .line 8
    :cond_0
    iget v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    int-to-float v7, v5

    div-float/2addr v7, v4

    .line 9
    iget v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    int-to-float v9, v8

    div-float/2addr v9, v4

    div-float/2addr v1, v4

    add-float/2addr v9, v1

    int-to-float v10, v8

    div-float/2addr v10, v4

    sub-float v1, v10, v1

    const/4 v10, 0x5

    if-eq v2, v10, :cond_1

    .line 10
    iget-boolean v10, v0, Lcom/sec/android/app/clockpackage/y/p/q;->U:Z

    if-eqz v10, :cond_4

    .line 11
    :cond_1
    iput-boolean v3, v0, Lcom/sec/android/app/clockpackage/y/p/q;->U:Z

    .line 12
    iget-object v10, v0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    invoke-static {v7, v9, v5, v8, v10}, Lcom/sec/android/app/clockpackage/y/p/r;->i(FFIILcom/sec/android/app/clockpackage/y/p/p;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->S:Lcom/samsung/android/sxr/SXRVector3f;

    .line 13
    iget v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    iget-object v10, v0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    invoke-static {v7, v1, v5, v8, v10}, Lcom/sec/android/app/clockpackage/y/p/r;->i(FFIILcom/sec/android/app/clockpackage/y/p/p;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v5

    iput-object v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->T:Lcom/samsung/android/sxr/SXRVector3f;

    .line 14
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->S:Lcom/samsung/android/sxr/SXRVector3f;

    if-eqz v8, :cond_2

    if-nez v5, :cond_3

    .line 15
    :cond_2
    new-instance v5, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v5}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    iput-object v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->S:Lcom/samsung/android/sxr/SXRVector3f;

    .line 16
    new-instance v5, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v5}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    iput-object v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->T:Lcom/samsung/android/sxr/SXRVector3f;

    .line 17
    :cond_3
    new-instance v5, Lcom/samsung/android/sxr/SXRVector3f;

    iget-object v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->S:Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v5, v8}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 18
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->T:Lcom/samsung/android/sxr/SXRVector3f;

    invoke-virtual {v5, v8}, Lcom/samsung/android/sxr/SXRVector3f;->add(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    .line 19
    invoke-virtual {v5}, Lcom/samsung/android/sxr/SXRVector3f;->length()F

    move-result v5

    div-float/2addr v5, v4

    iput v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->Q:F

    .line 20
    iget-object v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->S:Lcom/samsung/android/sxr/SXRVector3f;

    iget-object v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->T:Lcom/samsung/android/sxr/SXRVector3f;

    invoke-virtual {v5, v8}, Lcom/samsung/android/sxr/SXRVector3f;->distance(Lcom/samsung/android/sxr/SXRVector3f;)F

    move-result v5

    div-float/2addr v5, v4

    iput v5, v0, Lcom/sec/android/app/clockpackage/y/p/q;->O:F

    .line 21
    iput-boolean v3, v0, Lcom/sec/android/app/clockpackage/y/p/q;->D:Z

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 22
    iget-boolean v2, v0, Lcom/sec/android/app/clockpackage/y/p/q;->D:Z

    if-eqz v2, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x0

    .line 23
    iput v2, v0, Lcom/sec/android/app/clockpackage/y/p/q;->l:F

    .line 24
    iput v2, v0, Lcom/sec/android/app/clockpackage/y/p/q;->m:F

    .line 25
    iget v2, v0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    .line 26
    iget v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/y/p/r;->l(F)F

    move-result v8

    cmpl-float v10, v2, v8

    if-lez v10, :cond_6

    .line 27
    iput v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    goto :goto_0

    :cond_6
    neg-float v8, v8

    cmpg-float v2, v2, v8

    if-gez v2, :cond_7

    .line 28
    iput v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    :cond_7
    :goto_0
    const/4 v2, 0x4

    new-array v15, v2, [I

    aput v3, v15, v3

    aput v3, v15, v6

    .line 29
    iget v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    aput v8, v15, v5

    iget v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    const/16 v19, 0x3

    aput v8, v15, v19

    new-array v14, v2, [F

    int-to-float v8, v8

    sub-float v9, v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v11, v8, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    const/4 v12, 0x0

    iget-object v13, v8, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v8, v7

    move-object/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-static/range {v8 .. v18}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    .line 31
    aget v8, v20, v3

    aget v9, v20, v19

    div-float/2addr v8, v9

    aput v8, v20, v3

    .line 32
    aget v8, v20, v6

    aget v9, v20, v19

    div-float/2addr v8, v9

    aput v8, v20, v6

    .line 33
    aget v8, v20, v5

    aget v9, v20, v19

    div-float/2addr v8, v9

    aput v8, v20, v5

    const/high16 v22, 0x3f800000    # 1.0f

    aput v22, v20, v19

    new-array v2, v2, [F

    .line 34
    iget v8, v0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    int-to-float v8, v8

    sub-float v9, v8, v1

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v11, v1, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    iget-object v13, v1, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v8, v7

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v18}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    .line 35
    aget v1, v2, v3

    aget v7, v2, v19

    div-float/2addr v1, v7

    aput v1, v2, v3

    .line 36
    aget v1, v2, v6

    aget v7, v2, v19

    div-float/2addr v1, v7

    aput v1, v2, v6

    .line 37
    aget v1, v2, v5

    aget v7, v2, v19

    div-float/2addr v1, v7

    aput v1, v2, v5

    aput v22, v2, v19

    .line 38
    new-instance v1, Lcom/samsung/android/sxr/SXRVector3f;

    aget v7, v20, v3

    aget v8, v20, v6

    aget v9, v20, v5

    invoke-direct {v1, v7, v8, v9}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    .line 39
    new-instance v7, Lcom/samsung/android/sxr/SXRVector3f;

    aget v3, v2, v3

    aget v8, v2, v6

    aget v2, v2, v5

    invoke-direct {v7, v3, v8, v2}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    .line 40
    invoke-virtual {v1, v7}, Lcom/samsung/android/sxr/SXRVector3f;->distance(Lcom/samsung/android/sxr/SXRVector3f;)F

    move-result v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->P:F

    .line 41
    iget v2, v0, Lcom/sec/android/app/clockpackage/y/p/q;->O:F

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v3, v1

    mul-float/2addr v2, v3

    .line 42
    iget v1, v0, Lcom/sec/android/app/clockpackage/y/p/q;->Q:F

    add-float/2addr v2, v1

    iput v2, v0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    .line 43
    iput-boolean v6, v0, Lcom/sec/android/app/clockpackage/y/p/q;->R:Z

    goto :goto_1

    .line 44
    :cond_8
    iput-boolean v6, v0, Lcom/sec/android/app/clockpackage/y/p/q;->D:Z

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic u(Lcom/sec/android/app/clockpackage/y/p/q;)Lcom/sec/android/app/clockpackage/y/p/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->z:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->e0()V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->c(F)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    return-void
.end method

.method private z(Landroid/view/MotionEvent;I)V
    .locals 4

    if-eqz p2, :cond_8

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->M:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->N:F

    invoke-direct {p0, p2, v1, v0}, Lcom/sec/android/app/clockpackage/y/p/q;->h0(FFZ)Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->M:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->N:F

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->M:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/sec/android/app/clockpackage/y/p/q;->h0(FFZ)Z

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_6

    .line 5
    :cond_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->K:F

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->K:F

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->I:F

    add-float/2addr v0, p2

    rem-float/2addr v0, p2

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->I:F

    sub-float/2addr p1, v0

    const p2, 0x3c8efa35

    mul-float/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->l:F

    .line 8
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->L:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->J:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->m:F

    .line 9
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result p1

    .line 10
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p2, v0

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_2

    neg-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 11
    :cond_2
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->f:F

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->h:F

    .line 12
    :cond_3
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->m:F

    add-float/2addr v0, v1

    .line 13
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/y/p/r;->l(F)F

    move-result p2

    cmpl-float v1, v0, p2

    const/4 v2, 0x0

    if-lez v1, :cond_4

    .line 14
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    .line 15
    iput v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->m:F

    .line 16
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->L:F

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->J:F

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_4
    neg-float p2, p2

    cmpg-float v1, v0, p2

    if-gez v1, :cond_5

    .line 17
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    .line 18
    iput v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->m:F

    .line 19
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->L:F

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->J:F

    goto :goto_0

    .line 20
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->l:F

    add-float/2addr v2, v3

    invoke-virtual {p2, v1, v2, v0}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    .line 21
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->f:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->f:F

    .line 22
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->q0()V

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->q0()V

    goto :goto_2

    .line 24
    :cond_8
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->f:F

    .line 25
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->g:F

    .line 26
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->h:F

    .line 27
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->i:F

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->M:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->N:F

    :goto_2
    return-void
.end method


# virtual methods
.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->D()Lcom/samsung/android/sxr/SXRView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    return v0
.end method

.method public synthetic J(FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/y/p/q;->I(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic L()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->K()V

    return-void
.end method

.method public synthetic N(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/y/p/q;->M(Lcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    return-void
.end method

.method public synthetic P(ZLcom/sec/android/app/clockpackage/worldclock/model/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/y/p/q;->O(ZLcom/sec/android/app/clockpackage/worldclock/model/a;Z)V

    return-void
.end method

.method public synthetic R(FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/clockpackage/y/p/q;->Q(FFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic T(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->S(Z)V

    return-void
.end method

.method public synthetic V(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/y/p/q;->U(FF)V

    return-void
.end method

.method public X(Lcom/sec/android/app/clockpackage/worldclock/model/a;FZLandroid/animation/TimeInterpolator;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    .line 1
    iget v1, v9, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 2
    iput-object v0, v9, Lcom/sec/android/app/clockpackage/y/p/q;->o:Lcom/sec/android/app/clockpackage/worldclock/model/a;

    .line 3
    iput v10, v9, Lcom/sec/android/app/clockpackage/y/p/q;->p:F

    return-void

    .line 4
    :cond_0
    iget v1, v9, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v12

    .line 5
    iget v1, v9, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v13

    .line 6
    iget v1, v0, Lcom/sec/android/app/clockpackage/worldclock/model/a;->l:F

    neg-float v1, v1

    const v2, 0x3c8efa35

    mul-float v14, v1, v2

    .line 7
    iget v0, v0, Lcom/sec/android/app/clockpackage/worldclock/model/a;->m:F

    mul-float v15, v0, v2

    .line 8
    iget v1, v9, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v2, v9, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    iget v3, v9, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    iget-object v4, v9, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v5, v9, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget v6, v9, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    iget-boolean v7, v9, Lcom/sec/android/app/clockpackage/y/p/q;->u:Z

    iget v8, v9, Lcom/sec/android/app/clockpackage/y/p/q;->v:F

    move/from16 v0, p2

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/clockpackage/y/p/r;->k(FIIFLcom/sec/android/app/clockpackage/y/p/p;FFZF)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    .line 9
    iget v1, v9, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    iget v2, v0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    add-float/2addr v1, v2

    sub-float/2addr v14, v1

    .line 10
    iget v0, v0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, v9, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    sub-float/2addr v0, v1

    sub-float/2addr v15, v0

    .line 11
    invoke-static {v14}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v0

    .line 12
    invoke-static {v15}, Lcom/sec/android/app/clockpackage/y/p/r;->d(F)F

    move-result v1

    sub-float v2, v0, v12

    .line 13
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/y/p/r;->e(FF)F

    move-result v3

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/y/p/r;->l(F)F

    move-result v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    move v6, v0

    .line 16
    iget v0, v9, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->a(F)F

    move-result v7

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/y/p/r;->a(F)F

    move-result v8

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 18
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v9, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_2

    .line 20
    iget-object v0, v9, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    :cond_2
    iget-object v11, v9, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/sec/android/app/clockpackage/y/p/q$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p3

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/clockpackage/y/p/q$b;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;ZFFFFFF)V

    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    iput v10, v9, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    .line 23
    iget-object v0, v9, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public Z(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->v()V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->B:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :cond_0
    move v6, v0

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->C:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_1
    move v7, v0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    invoke-static {v6, v7, p1, v0, v1}, Lcom/sec/android/app/clockpackage/y/p/r;->i(FFIILcom/sec/android/app/clockpackage/y/p/p;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz v0, :cond_4

    .line 7
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    float-to-double v0, v0

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    const v1, 0x42652ee0

    mul-float v3, v0, v1

    .line 8
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    float-to-double v4, v0

    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v0, v0

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float p1, v8

    float-to-double v8, p1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float v4, p1, v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v5, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/y/p/l;->m(FFFFF)Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->W(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->n0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a0(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->v()V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->B:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    :cond_1
    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->C:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 5
    :cond_2
    iget p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->w:I

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->x:I

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    invoke-static {v0, v2, p1, v1, v3}, Lcom/sec/android/app/clockpackage/y/p/r;->i(FFIILcom/sec/android/app/clockpackage/y/p/p;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    float-to-double v0, v0

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    neg-float v0, v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    .line 7
    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    float-to-double v2, v2

    iget v4, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v4, v4

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr p1, p1

    add-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float/2addr p1, v1

    .line 8
    new-instance v1, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(FF)V

    move-object v0, v1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->A()I

    move-result p1

    const/4 v1, 0x5

    if-ge p1, v1, :cond_4

    const p1, 0x3f9d70a4    # 1.23f

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->Y(Lcom/samsung/android/sxr/SXRVector2f;F)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    const/high16 p1, 0x40400000    # 3.0f

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/y/p/q;->Y(Lcom/samsung/android/sxr/SXRVector2f;F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b0(FFFF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->R:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p3, p4, v0}, Lcom/sec/android/app/clockpackage/y/p/q;->h0(FFZ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    iget p3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->f:F

    iget p4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->h:F

    sub-float/2addr p3, p4

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    const/4 v1, -0x1

    if-gez p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 5
    :goto_0
    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->g:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->i:F

    sub-float/2addr v2, v3

    cmpg-float p4, v2, p4

    if-gez p4, :cond_2

    move v0, v1

    .line 6
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p4, 0x44870000    # 1080.0f

    mul-float/2addr p1, p4

    iget p4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->y:F

    div-float/2addr p1, p4

    int-to-float p3, p3

    mul-float/2addr p1, p3

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x44f00000    # 1920.0f

    mul-float/2addr p2, p3

    iget p3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->y:F

    div-float/2addr p2, p3

    int-to-float p3, v0

    mul-float/2addr p2, p3

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->q0()V

    .line 9
    iget p3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    .line 10
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/y/p/r;->j(F)I

    move-result p3

    mul-int/lit16 p3, p3, 0x9c4

    add-int/lit16 p3, p3, 0x2710

    int-to-float p3, p3

    .line 11
    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->j:F

    div-float/2addr p1, p3

    .line 12
    iget p4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    mul-float/2addr p1, p4

    add-float v3, v2, p1

    .line 13
    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->k:F

    div-float/2addr p2, p3

    mul-float/2addr p2, p4

    add-float v5, v4, p2

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 14
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->s:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x2ee

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/clockpackage/y/p/h;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/h;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    iget p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/l;->z()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/l;->M()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/l;->E()V

    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 1

    if-gez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->F(I)V

    :cond_1
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/l;->N()V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->d:Lcom/sec/android/app/clockpackage/y/p/o;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/o;->e()V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->D()Lcom/samsung/android/sxr/SXRView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRView;->resume()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->d:Lcom/sec/android/app/clockpackage/y/p/o;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/o;->b()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/l;->y()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->d:Lcom/sec/android/app/clockpackage/y/p/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/o;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/l;->A()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/q;->D()Lcom/samsung/android/sxr/SXRView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRView;->suspend()V

    return-void
.end method

.method public u0(FLandroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->F:Landroid/widget/ImageView;

    .line 2
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/r;->c(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const v1, 0x3f9d70a4    # 1.23f

    cmpl-float p3, p3, v1

    if-nez p3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/l;->fully_zoom_in:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/l;->zoomed_in:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v1, 0x41280000    # 10.5f

    cmpl-float p3, p3, v1

    if-nez p3, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/l;->fully_zoom_out:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p3

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/y/l;->zoomed_out:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    :cond_3
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/y/p/r;->a(F)F

    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/y/p/r;->a(F)F

    move-result p3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/clockpackage/y/p/q$e;

    invoke-direct {v1, p0, p2, p3}, Lcom/sec/android/app/clockpackage/y/p/q$e;-><init>(Lcom/sec/android/app/clockpackage/y/p/q;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w(Lcom/sec/android/app/clockpackage/worldclock/model/a;)F
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->r:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    invoke-virtual {v1, p1, v3}, Lcom/sec/android/app/clockpackage/y/p/l;->f(Lcom/sec/android/app/clockpackage/worldclock/model/a;F)F

    move-result v1

    .line 4
    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/y/p/r;->l(F)F

    move-result v3

    .line 5
    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->t:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->e:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->e(Lcom/sec/android/app/clockpackage/worldclock/model/a;)F

    move-result v1

    .line 7
    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/y/p/r;->l(F)F

    move-result v3

    .line 8
    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/q;->n:F

    :goto_0
    sub-float/2addr v4, v2

    .line 9
    iget p1, p1, Lcom/sec/android/app/clockpackage/worldclock/model/a;->m:F

    neg-float p1, p1

    const v2, 0x3c8efa35

    mul-float/2addr p1, v2

    cmpl-float v2, p1, v3

    if-lez v2, :cond_2

    sub-float v0, p1, v3

    goto :goto_1

    :cond_2
    neg-float v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    add-float v0, p1, v3

    :cond_3
    :goto_1
    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p1, v5

    neg-float p1, p1

    sget v0, Lcom/sec/android/app/clockpackage/y/p/k;->b:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x41280000    # 10.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr v4, v2

    mul-float/2addr v4, v0

    div-float/2addr p1, v4

    add-float/2addr v1, p1

    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->z:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->A:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->z:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->b:Lcom/samsung/android/sxr/SXRView;

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/q;->a:Landroid/content/Context;

    return-void
.end method
