.class public final Lcom/sec/android/app/clockpackage/y/p/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/y/p/l$c;,
        Lcom/sec/android/app/clockpackage/y/p/l$b;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field protected static c:I


# instance fields
.field private A:[F

.field private B:[F

.field protected C:[F

.field protected D:[F

.field private final E:[F

.field private final F:[F

.field private G:[I

.field private H:[Landroid/graphics/Rect;

.field private I:I

.field private J:I

.field protected K:I

.field protected L:I

.field private M:I

.field protected N:F

.field private O:F

.field protected P:F

.field private Q:Lcom/samsung/android/sxr/SXRVector3f;

.field protected R:F

.field protected S:F

.field protected T:F

.field private U:F

.field private V:F

.field private W:Landroid/animation/ValueAnimator;

.field private X:Landroid/animation/ValueAnimator;

.field private final Y:[Landroid/animation/ValueAnimator;

.field public Z:Z

.field private a0:Lcom/samsung/android/sxr/SXRGeometry;

.field private b0:Lcom/samsung/android/sxr/SXRGeometry;

.field protected c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

.field protected d:I

.field private d0:I

.field protected e:I

.field private final f:Lcom/sec/android/app/clockpackage/y/p/p;

.field private final g:Landroid/content/Context;

.field protected h:Lcom/samsung/android/sxr/SXRTextureBitmap;

.field protected i:Lcom/samsung/android/sxr/SXRTextureBitmap;

.field protected j:Lcom/samsung/android/sxr/SXRVector3f;

.field protected k:Z

.field final l:Z

.field final m:Z

.field protected n:F

.field protected o:Lcom/samsung/android/sxr/SXRShaderProgram;

.field private p:Lcom/samsung/android/sxr/SXRVector2f;

.field private q:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private r:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private s:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private t:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private u:Lcom/samsung/android/sxr/SXRMaterialCustom;

.field private v:Lcom/samsung/android/sxr/SXRMaterialCustom;

.field private w:Lcom/samsung/android/sxr/SXRMaterialCustom;

.field private x:Lcom/samsung/android/sxr/SXRMaterialCustom;

.field private final y:Lcom/sec/android/app/clockpackage/y/p/m;

.field private final z:Lcom/sec/android/app/clockpackage/y/p/n;


# direct methods
.method protected constructor <init>(Lcom/samsung/android/sxr/SXRView;Lcom/sec/android/app/clockpackage/y/p/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->l:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->m:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->p:Lcom/samsung/android/sxr/SXRVector2f;

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    .line 8
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    .line 10
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const/16 v0, 0x40

    new-array v1, v0, [F

    .line 11
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->C:[F

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->D:[F

    const/4 v0, 0x7

    new-array v1, v0, [F

    .line 13
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->F:[F

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d0:I

    .line 17
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    .line 18
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->p()V

    .line 20
    new-instance v1, Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-direct {v1, v0, p2, p0}, Lcom/sec/android/app/clockpackage/y/p/m;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/p/p;Lcom/sec/android/app/clockpackage/y/p/l;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    .line 21
    new-instance v2, Lcom/sec/android/app/clockpackage/y/p/n;

    invoke-direct {v2, v0, p2, p0}, Lcom/sec/android/app/clockpackage/y/p/n;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/p/p;Lcom/sec/android/app/clockpackage/y/p/l;)V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->g()V

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->o()V

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->q()V

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->L()V

    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->I()V

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->J()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->R(F)V

    .line 29
    iget p2, p2, Lcom/sec/android/app/clockpackage/y/p/p;->l:F

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/y/p/r;->h(F)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/y/p/l;->S(F)V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->T()V

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->K()V

    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRView;->get3DScene()Lcom/samsung/android/sxr/SXR3DScene;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/sec/android/app/clockpackage/y/p/m;->a(Lcom/samsung/android/sxr/SXRScene;)V

    .line 34
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->r:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 35
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->q:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 36
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->t:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 37
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->s:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 38
    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/y/p/n;->a(Lcom/samsung/android/sxr/SXRScene;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->r:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->setVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/y/p/m;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->t:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->setVisibility(Z)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->q:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->a0:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->r:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->a0:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    const-string v2, "SGTexture"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->Q(F)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    const-string v2, "interpolationFactor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->S:F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    const-string v2, "underSelectionID"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->s:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->b0:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->t:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->b0:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->i:Lcom/samsung/android/sxr/SXRTextureBitmap;

    const-string v2, "SGTexture"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->i:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    const-string v2, "interpolationFactor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->S:F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->A:[F

    const-string v2, "citiesType"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->A:[F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    const-string v2, "underSelectionID"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    const-string v2, "alphaByLevels"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/m;->l([F)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/n;->k([F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/m;->r(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->i:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/n;->n(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    return-void
.end method

.method private O([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->A:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->A:[F

    const-string v1, "citiesType"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->A:[F

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method private P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->r:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRNode;->getVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->F:[F

    const-string v2, "alphaByLevels"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->F:[F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/m;->n([F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->F:[F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method private Q(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->T:F

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "globalScale"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->T:F

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->T:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->o(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->T:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/n;->l(F)V

    :cond_1
    return-void
.end method

.method private R(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "interpolationFactor"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->p(F)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/n;->m(F)V

    return-void
.end method

.method private S(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->S:F

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "interpolationFactor"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->S:F

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->S:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->q(F)V

    return-void
.end method

.method private U(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "underSelectionID"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->s(F)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/y/p/n;->p(F)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/y/p/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->G(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/y/p/l;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->F:[F

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/y/p/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->P()V

    return-void
.end method

.method private d(FIIIFIII)V
    .locals 3

    int-to-float p7, p7

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    div-float/2addr p7, v0

    .line 1
    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->D:[F

    invoke-static {v2, p7, v1}, Lcom/sec/android/app/clockpackage/y/p/r;->q([FFF)V

    int-to-float p7, p8

    div-float/2addr p7, v0

    .line 3
    iget p8, p0, Lcom/sec/android/app/clockpackage/y/p/l;->M:I

    int-to-float p8, p8

    div-float/2addr p8, p1

    sub-float/2addr p8, v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->D:[F

    invoke-static {v2, p7, v1, p8, p5}, Lcom/sec/android/app/clockpackage/y/p/r;->r([FFFFF)V

    int-to-float p6, p6

    div-float/2addr p6, v0

    int-to-float p2, p2

    div-float/2addr p2, p1

    sub-float/2addr p2, v1

    .line 5
    iget-object p7, p0, Lcom/sec/android/app/clockpackage/y/p/l;->D:[F

    invoke-static {p7, p6, v1, p2}, Lcom/sec/android/app/clockpackage/y/p/r;->s([FFFF)V

    int-to-float p2, p3

    div-float/2addr p2, v0

    int-to-float p3, p4

    div-float/2addr p3, p1

    sub-float/2addr p3, v1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->D:[F

    invoke-static {p1, p2, v1, p3, p5}, Lcom/sec/android/app/clockpackage/y/p/r;->t([FFFFF)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->T()V

    return-void
.end method

.method private g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v0, v0, Lcom/sec/android/app/clockpackage/y/p/p;->o:I

    int-to-float v0, v0

    const/high16 v3, 0x43700000    # 240.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Z:Z

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    array-length v3, v0

    .line 4
    div-int/lit8 v4, v3, 0x8

    add-int/2addr v4, v2

    .line 5
    new-array v5, v4, [F

    iput-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/l;->A:[F

    .line 6
    new-array v4, v4, [F

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/l;->B:[F

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->M()V

    .line 8
    new-array v4, v3, [Lcom/sec/android/app/clockpackage/y/p/l$b;

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ge v1, v3, :cond_2

    .line 9
    aget-object v6, v0, v1

    iget v6, v6, Lcom/sec/android/app/clockpackage/worldclock/model/a;->l:F

    neg-float v6, v6

    const v7, 0x3c8efa35

    mul-float/2addr v6, v7

    .line 10
    aget-object v8, v0, v1

    iget v8, v8, Lcom/sec/android/app/clockpackage/worldclock/model/a;->m:F

    mul-float/2addr v8, v7

    new-array v5, v5, [F

    .line 11
    invoke-static {v5, v6, v8}, Lcom/sec/android/app/clockpackage/y/p/p;->h([FFF)Lcom/samsung/android/sxr/SXRVector3f;

    .line 12
    aget-object v6, v0, v1

    iget v6, v6, Lcom/sec/android/app/clockpackage/worldclock/model/a;->f:I

    add-int/2addr v6, v2

    int-to-float v6, v6

    aput v6, v5, v4

    .line 13
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->r()Ljava/util/TimeZone;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    new-instance v7, Lcom/sec/android/app/clockpackage/y/p/l$b;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Lcom/sec/android/app/clockpackage/y/p/l$b;-><init>([FLjava/util/TimeZone;Lcom/sec/android/app/clockpackage/y/p/l$a;)V

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v1, Lcom/samsung/android/sxr/SXRGeometryBuilder;

    sget-object v6, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->Triangles:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    mul-int/lit8 v7, v3, 0x6

    mul-int/2addr v3, v5

    sget-object v5, Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;->GPUCPU:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    invoke-direct {v1, v6, v7, v3, v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->getIndexBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    const-string v3, "SGPositions"

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v7

    const-string v3, "level"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v8

    const-string v3, "cityId"

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, v0

    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/clockpackage/y/p/l;->k(Lcom/samsung/android/sxr/SXRGeometryBuilder;[Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v2

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->i([Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 22
    invoke-direct {p0, v1, v0, v2}, Lcom/sec/android/app/clockpackage/y/p/l;->j(Lcom/samsung/android/sxr/SXRGeometryBuilder;[Lcom/sec/android/app/clockpackage/worldclock/model/a;Lcom/samsung/android/sxr/SXRVector2f;)V

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->d([Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d0:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/n;->d(I)V

    return-void
.end method

.method private h(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    sget v6, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    sget v7, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 2
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/lit8 v8, v1, 0x0

    add-int/lit8 v9, p6, 0x0

    sub-int v10, v9, v1

    .line 3
    iget v11, v0, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    sub-int/2addr v11, v1

    invoke-virtual {p2, v8, p1, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x4

    add-int v2, v9, v1

    add-int v9, v9, p7

    sub-int v8, v9, v1

    .line 5
    iget v10, v0, Lcom/sec/android/app/clockpackage/y/p/l;->M:I

    sub-int/2addr v10, v1

    invoke-virtual {p3, v2, p1, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x4

    add-int v2, v9, v1

    add-int v9, v9, p8

    sub-int v3, v9, v1

    sub-int v8, p9, v1

    .line 7
    invoke-virtual {v4, v2, p1, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v9, v9, 0x4

    if-eqz v5, :cond_0

    add-int v2, v9, v1

    add-int v9, v9, p10

    sub-int/2addr v9, v1

    sub-int v3, p11, v1

    .line 9
    invoke-virtual {v5, v2, p1, v9, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRTextureBitmap;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/l;->i:Lcom/samsung/android/sxr/SXRTextureBitmap;

    .line 12
    sget-object v2, Lcom/samsung/android/sxr/SXRTexture$WrapType;->ClampToEdge:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    invoke-virtual {v1, v2, v2}, Lcom/samsung/android/sxr/SXRTexture;->setWrapType(Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V

    return-void
.end method

.method private i([Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/m;->e()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    array-length v1, p1

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    sget v4, Lcom/sec/android/app/clockpackage/y/e;->worldclock_city_textsize:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    sget v4, Lcom/sec/android/app/clockpackage/y/e;->worldclock_dexmode_city_textsize:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :cond_0
    const/high16 v0, 0x42800000    # 64.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/16 v0, 0x1000

    .line 11
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    .line 12
    :cond_1
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 14
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v5, v4

    iput v5, p0, Lcom/sec/android/app/clockpackage/y/p/l;->J:I

    .line 15
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x4

    .line 16
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->I:I

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 18
    new-array v5, v1, [I

    iput-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/l;->G:[I

    .line 19
    new-array v5, v1, [Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/l;->H:[Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 20
    sput v5, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_4

    .line 21
    aget-object v8, p1, v6

    invoke-virtual {v8}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v8, v5, v9, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    .line 24
    iget-object v9, p0, Lcom/sec/android/app/clockpackage/y/p/l;->G:[I

    aput v8, v9, v6

    .line 25
    sget v9, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    if-le v8, v9, :cond_2

    .line 26
    sput v8, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    :cond_2
    add-int/2addr v7, v8

    .line 27
    iget v9, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    if-lt v7, v9, :cond_3

    .line 28
    iget v7, p0, Lcom/sec/android/app/clockpackage/y/p/l;->I:I

    add-int/2addr v0, v7

    move v7, v8

    .line 29
    :cond_3
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/y/p/l;->H:[Landroid/graphics/Rect;

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 30
    :cond_4
    sget v4, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    int-to-double v8, v4

    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v8, v10

    double-to-int v4, v8

    sput v4, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    .line 31
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-virtual {v4, v7, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->b(II)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------------>Name atlas size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/l;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SGICities"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/l;->e:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    iget v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->J:I

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v1, :cond_7

    .line 36
    aget-object v9, p1, v7

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object v9

    .line 37
    iget-object v10, p0, Lcom/sec/android/app/clockpackage/y/p/l;->G:[I

    aget v10, v10, v7

    add-int v11, v8, v10

    .line 38
    iget v12, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    if-lt v11, v12, :cond_5

    .line 39
    iget v8, p0, Lcom/sec/android/app/clockpackage/y/p/l;->I:I

    add-int/2addr v6, v8

    move v8, v5

    :cond_5
    add-int/lit8 v11, v8, 0x2

    .line 40
    iget-object v12, p0, Lcom/sec/android/app/clockpackage/y/p/l;->H:[Landroid/graphics/Rect;

    aget-object v12, v12, v7

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int v12, v11, v12

    int-to-float v12, v12

    add-int/lit8 v13, v6, 0x2

    int-to-float v13, v13

    invoke-virtual {v4, v9, v12, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    iget-boolean v12, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Z:Z

    if-eqz v12, :cond_6

    .line 42
    iget-object v12, p0, Lcom/sec/android/app/clockpackage/y/p/l;->H:[Landroid/graphics/Rect;

    aget-object v12, v12, v7

    iget v12, v12, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v4, v9, v11, v13, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-virtual {p1, v4}, Lcom/sec/android/app/clockpackage/y/p/m;->f(Landroid/graphics/Canvas;)V

    .line 44
    new-instance p1, Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-direct {p1, v0, v3}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    .line 45
    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$WrapType;->ClampToEdge:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    invoke-virtual {p1, v0, v0}, Lcom/samsung/android/sxr/SXRTexture;->setWrapType(Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V

    .line 46
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    sget-object v0, Lcom/samsung/android/sxr/SXRTexture$FilterType;->Nearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRTexture;->setMinificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V

    .line 48
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRTexture;->setMagnificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V

    :cond_8
    return-void
.end method

.method private j(Lcom/samsung/android/sxr/SXRGeometryBuilder;[Lcom/sec/android/app/clockpackage/worldclock/model/a;Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2
    array-length v5, v2

    .line 3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const-string v7, "location"

    const/4 v8, 0x2

    .line 4
    invoke-virtual {v1, v7, v8}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v7

    const-string v9, "SGTextureCoords"

    .line 5
    invoke-virtual {v1, v9, v8}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v9

    .line 6
    sget v10, Lcom/sec/android/app/clockpackage/y/e;->worldclock_text_time_gap:I

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v0, Lcom/sec/android/app/clockpackage/y/p/l;->P:F

    .line 7
    iget v4, v3, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 8
    iget v3, v3, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v3, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v13, v5, :cond_4

    .line 9
    aget-object v16, v2, v13

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->a()I

    move-result v16

    and-int/lit8 v12, v16, 0x3

    shr-int/lit8 v16, v16, 0x2

    and-int/lit8 v10, v16, 0x3

    .line 10
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/y/p/l;->G:[I

    aget v8, v8, v13

    add-int v1, v14, v8

    move/from16 v17, v5

    .line 11
    iget v5, v0, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    if-lt v1, v5, :cond_0

    .line 12
    iget v1, v0, Lcom/sec/android/app/clockpackage/y/p/l;->I:I

    add-int/2addr v15, v1

    const/4 v14, 0x0

    :cond_0
    int-to-float v1, v14

    move-object/from16 v18, v7

    int-to-float v7, v5

    div-float/2addr v1, v7

    add-int/2addr v14, v8

    int-to-float v7, v14

    int-to-float v5, v5

    div-float/2addr v7, v5

    .line 13
    iget v5, v0, Lcom/sec/android/app/clockpackage/y/p/l;->J:I

    add-int v19, v15, v5

    move/from16 v20, v14

    iget-object v14, v0, Lcom/sec/android/app/clockpackage/y/p/l;->H:[Landroid/graphics/Rect;

    move/from16 v21, v3

    aget-object v3, v14, v13

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int v19, v19, v3

    move/from16 v22, v11

    const/4 v3, 0x2

    add-int/lit8 v11, v19, -0x2

    int-to-float v11, v11

    iget v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->e:I

    move/from16 v19, v10

    int-to-float v10, v3

    div-float/2addr v11, v10

    add-int/2addr v5, v15

    .line 14
    aget-object v10, v14, v13

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v10

    const/4 v10, 0x2

    add-int/2addr v5, v10

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 15
    invoke-virtual {v9, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {v9, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 17
    invoke-virtual {v9, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v9, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 20
    invoke-virtual {v9, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 21
    invoke-virtual {v9, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 22
    invoke-virtual {v9, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 23
    aget-object v1, v2, v13

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->u()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 24
    aget-object v3, v2, v13

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->v()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 25
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 26
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x1

    if-eq v12, v10, :cond_2

    const/4 v11, 0x2

    if-eq v12, v11, :cond_1

    neg-int v12, v8

    int-to-float v12, v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    .line 27
    iput v12, v5, Landroid/graphics/RectF;->left:F

    int-to-float v8, v8

    div-float/2addr v8, v14

    .line 28
    iput v8, v5, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 29
    :cond_1
    iget-object v12, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v12, v12, v13

    iget-object v12, v12, Lcom/sec/android/app/clockpackage/y/p/l$b;->f:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    iput v12, v5, Landroid/graphics/RectF;->left:F

    int-to-float v8, v8

    add-float/2addr v12, v8

    .line 30
    iput v12, v5, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    .line 31
    iget-object v12, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v12, v12, v13

    iget-object v12, v12, Lcom/sec/android/app/clockpackage/y/p/l$b;->f:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    iput v12, v5, Landroid/graphics/RectF;->right:F

    int-to-float v8, v8

    sub-float/2addr v12, v8

    .line 32
    iput v12, v5, Landroid/graphics/RectF;->left:F

    .line 33
    :goto_1
    iget v8, v5, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v8, v1

    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 34
    iget v12, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v1

    iput v12, v5, Landroid/graphics/RectF;->right:F

    .line 35
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/y/p/l$b;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->left:F

    .line 36
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v1, v1, v13

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/y/p/l$b;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v1, v4

    iput v1, v7, Landroid/graphics/RectF;->right:F

    move/from16 v1, v19

    if-ne v1, v10, :cond_3

    int-to-float v1, v3

    .line 37
    iget v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    iget v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->N:F

    add-float/2addr v1, v3

    iget v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->K:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->P:F

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 38
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->H:[Landroid/graphics/Rect;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v5, Landroid/graphics/RectF;->top:F

    add-float v1, v1, v22

    .line 39
    iput v1, v7, Landroid/graphics/RectF;->top:F

    move/from16 v1, v21

    neg-float v3, v1

    .line 40
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    move/from16 v1, v21

    int-to-float v3, v3

    .line 41
    iget v8, v0, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    iget v12, v0, Lcom/sec/android/app/clockpackage/y/p/l;->N:F

    add-float/2addr v8, v12

    sub-float/2addr v3, v8

    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 42
    iget-object v8, v0, Lcom/sec/android/app/clockpackage/y/p/l;->H:[Landroid/graphics/Rect;

    aget-object v8, v8, v13

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    sub-float/2addr v3, v8

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v3, v22

    .line 43
    iget v8, v0, Lcom/sec/android/app/clockpackage/y/p/l;->K:I

    int-to-float v8, v8

    sub-float/2addr v3, v8

    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 44
    iput v1, v7, Landroid/graphics/RectF;->top:F

    .line 45
    :goto_2
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v8, v3, v13

    iput-object v5, v8, Lcom/sec/android/app/clockpackage/y/p/l$b;->e:Landroid/graphics/RectF;

    .line 46
    aget-object v3, v3, v13

    iput-object v7, v3, Lcom/sec/android/app/clockpackage/y/p/l$b;->g:Landroid/graphics/RectF;

    move-object/from16 v3, v18

    .line 47
    invoke-static {v3, v5}, Lcom/sec/android/app/clockpackage/y/p/r;->g(Ljava/nio/FloatBuffer;Landroid/graphics/RectF;)V

    add-int/lit8 v13, v13, 0x1

    move-object v7, v3

    move v8, v11

    move/from16 v5, v17

    move/from16 v14, v20

    move/from16 v11, v22

    move v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 48
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->build()Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/l;->a0:Lcom/samsung/android/sxr/SXRGeometry;

    return-void
.end method

.method private k(Lcom/samsung/android/sxr/SXRGeometryBuilder;[Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 26

    move-object/from16 v12, p0

    .line 1
    iget-object v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v14, p2

    .line 2
    array-length v15, v14

    .line 3
    iget-boolean v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->Z:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x43a00000    # 320.0f

    .line 4
    iget-object v3, v12, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v3, v3, Lcom/sec/android/app/clockpackage/y/p/p;->o:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v16, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    iget-object v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/y/f;->clock_worldclock_map_ic_pointer_02:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    iget-object v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/clockpackage/y/f;->clock_worldclock_map_ic_select:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 7
    iget-object v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/clockpackage/y/f;->clock_worldclock_map_ic_pointer_01:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 8
    iget-object v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    sget v7, Lcom/sec/android/app/clockpackage/y/f;->clock_worldclock_map_ic_select_current:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_normal_icon_width:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float v0, v0, v16

    .line 10
    sget v8, Lcom/sec/android/app/clockpackage/y/e;->worldclock_under_selection_icon_width:I

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    mul-float v8, v8, v16

    .line 11
    sget v9, Lcom/sec/android/app/clockpackage/y/e;->worldclock_selected_icon_width:I

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    mul-float v9, v9, v16

    .line 12
    sget v10, Lcom/sec/android/app/clockpackage/y/e;->worldclock_current_location_icon_width:I

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    mul-float v10, v10, v16

    const/4 v14, 0x0

    cmpl-float v17, v0, v14

    if-lez v17, :cond_1

    .line 13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 15
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    cmpl-float v0, v8, v14

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    goto :goto_2

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v2, v0

    .line 18
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->M:I

    cmpl-float v0, v9, v14

    if-lez v0, :cond_3

    .line 19
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v8, v0

    .line 21
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-int v9, v0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v19, v0, 0x2

    .line 23
    iget v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    iget v11, v12, Lcom/sec/android/app/clockpackage/y/p/l;->M:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v21, v0, 0x2

    add-int v0, v1, v2

    add-int/2addr v0, v8

    add-int/lit8 v0, v0, 0x8

    .line 24
    sput v0, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    .line 25
    iget v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    iget v11, v12, Lcom/sec/android/app/clockpackage/y/p/l;->M:I

    invoke-static {v0, v11, v9}, Lcom/sec/android/app/clockpackage/y/p/l;->x(III)I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    if-eqz v7, :cond_5

    cmpl-float v0, v10, v14

    if-lez v0, :cond_4

    .line 26
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v10, v0

    goto :goto_4

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v0

    float-to-int v10, v10

    .line 28
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v0

    float-to-int v0, v11

    .line 29
    sget v11, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    add-int/lit8 v17, v10, 0x4

    add-int v11, v11, v17

    sput v11, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    .line 30
    sget v11, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    sput v11, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    move v11, v10

    move v10, v0

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 31
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "------------>Marker atlas size: "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v14, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " x "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v14, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "SGICities"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move v14, v1

    move v1, v3

    move v3, v2

    move-object v2, v4

    move v4, v3

    move-object v3, v5

    move v5, v4

    move-object v4, v6

    move v6, v5

    move-object v5, v7

    move v7, v6

    move v6, v14

    move/from16 v18, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move v10, v11

    move/from16 v25, v11

    move/from16 v20, v14

    const/4 v14, 0x1

    move/from16 v11, v24

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/clockpackage/y/p/l;->h(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIIIII)V

    const-string v0, "indexOfVertex"

    move-object/from16 v10, p1

    .line 33
    invoke-virtual {v10, v0, v14}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v15

    move/from16 v7, v19

    move/from16 v8, v21

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/clockpackage/y/p/l;->l([Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIILjava/nio/FloatBuffer;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->build()Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v0

    iput-object v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->b0:Lcom/samsung/android/sxr/SXRGeometry;

    .line 36
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_normal_marker_text_gap:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->N:F

    .line 37
    sget v0, Lcom/sec/android/app/clockpackage/y/e;->worldclock_balloon_marker_text_gap:I

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v12, Lcom/sec/android/app/clockpackage/y/p/l;->O:F

    .line 38
    iget v1, v12, Lcom/sec/android/app/clockpackage/y/p/l;->N:F

    sub-float v5, v0, v1

    move/from16 v7, v20

    int-to-float v0, v7

    .line 39
    sget v1, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 40
    iget v1, v12, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    int-to-float v1, v1

    sget v2, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 41
    iget-object v2, v12, Lcom/sec/android/app/clockpackage/y/p/l;->C:[F

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Lcom/sec/android/app/clockpackage/y/p/r;->v([FFFFF)V

    .line 42
    sget v1, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float v2, v3, v2

    add-float/2addr v0, v2

    move/from16 v8, v18

    int-to-float v2, v8

    int-to-float v1, v1

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    .line 43
    iget v1, v12, Lcom/sec/android/app/clockpackage/y/p/l;->M:I

    int-to-float v1, v1

    sget v4, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 44
    iget-object v4, v12, Lcom/sec/android/app/clockpackage/y/p/l;->C:[F

    const/4 v6, 0x0

    invoke-static {v4, v0, v2, v6, v1}, Lcom/sec/android/app/clockpackage/y/p/r;->w([FFFFF)V

    .line 45
    sget v0, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    int-to-float v1, v0

    div-float v1, v3, v1

    add-float/2addr v2, v1

    move/from16 v6, v22

    int-to-float v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    move/from16 v4, v23

    int-to-float v0, v4

    .line 46
    sget v9, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    int-to-float v9, v9

    div-float/2addr v0, v9

    .line 47
    iget-object v9, v12, Lcom/sec/android/app/clockpackage/y/p/l;->C:[F

    const/4 v10, 0x0

    invoke-static {v9, v2, v1, v10, v0}, Lcom/sec/android/app/clockpackage/y/p/r;->x([FFFFF)V

    .line 48
    sget v0, Lcom/sec/android/app/clockpackage/y/p/l;->a:I

    int-to-float v2, v0

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    move/from16 v10, v25

    int-to-float v2, v10

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    move/from16 v9, v24

    int-to-float v0, v9

    .line 49
    sget v3, Lcom/sec/android/app/clockpackage/y/p/l;->b:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 50
    iget-object v3, v12, Lcom/sec/android/app/clockpackage/y/p/l;->C:[F

    const/4 v11, 0x0

    invoke-static {v3, v1, v2, v11, v0}, Lcom/sec/android/app/clockpackage/y/p/r;->y([FFFFF)V

    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v4

    move v3, v10

    move v4, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/clockpackage/y/p/l;->d(FIIIFIII)V

    .line 52
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    mul-int/lit8 v1, v19, 0x2

    int-to-float v1, v1

    mul-int/lit8 v2, v21, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(FF)V

    return-object v0
.end method

.method private l([Lcom/sec/android/app/clockpackage/worldclock/model/a;Ljava/nio/ShortBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;IIILjava/nio/FloatBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int/lit8 v10, v9, 0x4

    int-to-short v11, v10

    .line 1
    invoke-virtual {v1, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v12, v10, 0x1

    int-to-short v12, v12

    .line 2
    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v12, v10, 0x2

    int-to-short v12, v12

    .line 3
    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 4
    invoke-virtual {v1, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 5
    invoke-virtual {v1, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v10, v10, 0x3

    int-to-short v10, v10

    .line 6
    invoke-virtual {v1, v10}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v10, v11, :cond_0

    .line 7
    iget-object v11, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v11, v11, v9

    iget v11, v11, Lcom/sec/android/app/clockpackage/y/p/l$b;->a:F

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8
    iget-object v11, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v11, v11, v9

    iget v11, v11, Lcom/sec/android/app/clockpackage/y/p/l$b;->b:F

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 9
    iget-object v11, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v11, v11, v9

    iget v11, v11, Lcom/sec/android/app/clockpackage/y/p/l$b;->c:F

    invoke-virtual {v2, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 10
    iget-object v11, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v11, v11, v9

    iget v11, v11, Lcom/sec/android/app/clockpackage/y/p/l$b;->d:F

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v12, p4

    .line 11
    aget-object v10, p1, v9

    invoke-virtual {v10}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->a()I

    move-result v10

    shr-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v10, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_1

    move v10, v11

    goto :goto_2

    :cond_1
    const/high16 v10, 0x40800000    # 4.0f

    .line 12
    :goto_2
    aget-object v13, p1, v9

    invoke-virtual {v13}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v13

    add-float/2addr v11, v10

    .line 13
    invoke-virtual {v6, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v10

    .line 14
    invoke-virtual {v6, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v11, 0x40000000    # 2.0f

    add-float/2addr v11, v10

    .line 15
    invoke-virtual {v6, v11}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v11, 0x40400000    # 3.0f

    add-float/2addr v10, v11

    .line 16
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    int-to-float v10, v13

    .line 17
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 18
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 20
    invoke-virtual {v3, v10}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 21
    iget-object v10, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v10, v10, v9

    new-instance v11, Landroid/graphics/RectF;

    neg-int v13, v4

    int-to-float v13, v13

    neg-int v14, v5

    int-to-float v14, v14

    int-to-float v15, v4

    int-to-float v7, v5

    invoke-direct {v11, v13, v14, v15, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v11, v10, Lcom/sec/android/app/clockpackage/y/p/l$b;->f:Landroid/graphics/RectF;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->q:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->r:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->q:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->r:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->o:Lcom/samsung/android/sxr/SXRShaderProgram;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setProgram(Lcom/samsung/android/sxr/SXRShaderProgram;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->o:Lcom/samsung/android/sxr/SXRShaderProgram;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setProgram(Lcom/samsung/android/sxr/SXRShaderProgram;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "dummyFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Q:Lcom/samsung/android/sxr/SXRVector3f;

    const-string v2, "cityTextColor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Q:Lcom/samsung/android/sxr/SXRVector3f;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    return-void
.end method

.method private p()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->k:Z

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/y;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/d;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/d;->worldclock_icons_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 5
    :goto_0
    new-instance v1, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-direct {v1, v2, v4, v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->j:Lcom/samsung/android/sxr/SXRVector3f;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/d;->worldclock_dex_city_name_textcolor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->g:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/y/d;->worldclock_city_name_textcolor:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 10
    :goto_1
    new-instance v1, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-direct {v1, v2, v4, v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Q:Lcom/samsung/android/sxr/SXRVector3f;

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    sget v1, Lcom/sec/android/app/clockpackage/y/k;->text_vertex:I

    sget v2, Lcom/sec/android/app/clockpackage/y/k;->text_fragment:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/p;->f(II)Lcom/samsung/android/sxr/SXRShaderProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->o:Lcom/samsung/android/sxr/SXRShaderProgram;

    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->s:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->t:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->s:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->t:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->G(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->j:Lcom/samsung/android/sxr/SXRVector3f;

    const-string v2, "iconColor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->j:Lcom/samsung/android/sxr/SXRVector3f;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->k:Z

    const-string v2, "isCustomTheme"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->k:Z

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    sget v1, Lcom/sec/android/app/clockpackage/y/k;->markers_vertex:I

    sget v2, Lcom/sec/android/app/clockpackage/y/k;->markers_fragment:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/p;->f(II)Lcom/samsung/android/sxr/SXRShaderProgram;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setProgram(Lcom/samsung/android/sxr/SXRShaderProgram;)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setProgram(Lcom/samsung/android/sxr/SXRShaderProgram;)V

    return-void
.end method

.method private synthetic r(IFZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_4

    const/4 v2, 0x0

    if-gt v1, p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v2, p4

    :goto_1
    aput v2, v3, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, p1, 0x1

    if-ne v1, v3, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    aput p4, v2, v1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    aput v2, v3, v1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    aput v2, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->K()V

    return-void
.end method

.method private synthetic t(IILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->F:[F

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->F:[F

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aput p3, v0, p1

    const/4 p1, 0x0

    if-le p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    aput p3, v0, p1

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->P()V

    return-void
.end method

.method private synthetic v(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->Q(F)V

    return-void
.end method

.method private static x(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->a0:Lcom/samsung/android/sxr/SXRGeometry;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->b0:Lcom/samsung/android/sxr/SXRGeometry;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/m;->j()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/n;->h()V

    return-void
.end method

.method protected B(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v0, v0, Lcom/sec/android/app/clockpackage/y/p/p;->l:F

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    array-length v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_8

    .line 3
    sget-object p2, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    aget p2, p2, v1

    cmpg-float v5, v0, p2

    const/4 v6, 0x0

    if-gez v5, :cond_0

    .line 4
    iget v7, p0, Lcom/sec/android/app/clockpackage/y/p/l;->U:F

    cmpg-float v7, p2, v7

    if-gtz v7, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v6

    .line 5
    :goto_1
    iget v8, p0, Lcom/sec/android/app/clockpackage/y/p/l;->U:F

    cmpg-float v8, v8, p2

    if-gez v8, :cond_1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    move v6, v4

    :cond_1
    if-nez v7, :cond_2

    if-eqz v6, :cond_4

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->W:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->W:Landroid/animation/ValueAnimator;

    const/high16 v6, 0x42700000    # 60.0f

    .line 9
    iget v8, p0, Lcom/sec/android/app/clockpackage/y/p/l;->U:F

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v6, v8

    const/high16 v8, 0x43fa0000    # 500.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    int-to-long v8, v6

    invoke-virtual {p2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->W:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/sec/android/app/clockpackage/y/p/c;

    invoke-direct {v6, p0, v1, p1, v7}, Lcom/sec/android/app/clockpackage/y/p/c;-><init>(Lcom/sec/android/app/clockpackage/y/p/l;IFZ)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->W:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v7, :cond_4

    goto :goto_5

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    add-int/lit8 v6, v1, 0x1

    aget v7, p2, v6

    if-gez v5, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    mul-float/2addr v7, v5

    aput v7, p2, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    sub-int/2addr v1, v4

    :goto_3
    if-ltz v1, :cond_8

    .line 13
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->E:[F

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    aget v5, v5, v1

    cmpg-float v5, v0, v5

    if-gez v5, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    aput v5, p2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 14
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->K()V

    .line 15
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->U:F

    cmpl-float p2, p1, v3

    if-lez p2, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/y/p/r;->h(F)F

    move-result p1

    :goto_6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->R(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected C(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget v0, v0, Lcom/sec/android/app/clockpackage/y/p/p;->l:F

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    array-length v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    sub-int/2addr v1, p1

    move v4, v3

    move v5, v4

    :goto_0
    if-ltz v1, :cond_4

    .line 3
    sget-object v4, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    aget v4, v4, v1

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    .line 4
    iget v5, p0, Lcom/sec/android/app/clockpackage/y/p/l;->V:F

    cmpl-float v5, v5, v4

    if-ltz v5, :cond_0

    move v5, p1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    cmpl-float v6, v0, v4

    if-ltz v6, :cond_1

    .line 5
    iget v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->V:F

    cmpg-float v4, v6, v4

    if-gez v4, :cond_1

    move v4, p1

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_0

    :cond_3
    :goto_3
    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    add-int p1, v1, v5

    if-ge v3, p1, :cond_9

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    aget-object v6, p1, v3

    if-eqz v6, :cond_5

    .line 7
    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 p1, 0x2

    if-eqz v4, :cond_6

    .line 8
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v6, v3

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/y/p/k;->d:F

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->S(F)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    const-wide/16 v6, 0x1f4

    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_5

    .line 11
    :cond_6
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    aput-object p1, v6, v3

    .line 12
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/y/p/l;->S(F)V

    const/16 p1, 0x1f4

    const/high16 v6, 0x40a00000    # 5.0f

    .line 13
    iget v7, p0, Lcom/sec/android/app/clockpackage/y/p/l;->V:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 14
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    aget-object v6, v6, v3

    int-to-long v7, p1

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    new-instance v6, Lcom/sec/android/app/clockpackage/y/p/b;

    invoke-direct {v6, p0, v3, v1}, Lcom/sec/android/app/clockpackage/y/p/b;-><init>(Lcom/sec/android/app/clockpackage/y/p/l;II)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    new-instance v6, Lcom/sec/android/app/clockpackage/y/p/l$a;

    invoke-direct {v6, p0, v3}, Lcom/sec/android/app/clockpackage/y/p/l$a;-><init>(Lcom/sec/android/app/clockpackage/y/p/l;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->Y:[Landroid/animation/ValueAnimator;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    if-ge v3, v1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->F:[F

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    aget v3, v5, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_8

    move v3, v2

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    aput v3, p1, v4

    move v3, v4

    goto :goto_6

    .line 19
    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->P()V

    .line 20
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->V:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected D()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->X:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->X:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/clockpackage/y/p/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/y/p/a;-><init>(Lcom/sec/android/app/clockpackage/y/p/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->X:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->K()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected E()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->d0:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->F(I)V

    return-void
.end method

.method protected F(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/l;->d0:I

    int-to-float v2, v1

    .line 2
    invoke-direct {v0, v2}, Lcom/sec/android/app/clockpackage/y/p/l;->U(F)V

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/y/p/n;->d(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v3, v2

    .line 6
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/y/p/l;->B:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([FF)V

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_5

    .line 7
    div-int/lit8 v7, v6, 0x8

    .line 8
    rem-int/lit8 v8, v6, 0x8

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-ltz v1, :cond_3

    .line 9
    aget-object v11, v2, v6

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v11

    if-ne v11, v1, :cond_3

    .line 10
    aget-object v11, v2, v6

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    const/high16 v11, 0x40400000    # 3.0f

    goto :goto_1

    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 11
    :goto_1
    iget-object v12, v0, Lcom/sec/android/app/clockpackage/y/p/l;->B:[F

    aget v13, v12, v7

    float-to-double v13, v13

    move v15, v6

    float-to-double v5, v11

    mul-int/lit8 v8, v8, 0x2

    move-object/from16 v16, v2

    move/from16 v17, v3

    int-to-double v2, v8

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v5, v2

    add-double/2addr v13, v5

    double-to-float v2, v13

    aput v2, v12, v7

    .line 12
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    invoke-virtual {v2, v11}, Lcom/sec/android/app/clockpackage/y/p/n;->i(F)V

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 13
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v5, v3, v1

    iget v5, v5, Lcom/sec/android/app/clockpackage/y/p/l$b;->a:F

    aput v5, v2, v4

    .line 14
    aget-object v5, v3, v1

    iget v5, v5, Lcom/sec/android/app/clockpackage/y/p/l$b;->b:F

    const/4 v6, 0x1

    aput v5, v2, v6

    .line 15
    aget-object v3, v3, v1

    iget v3, v3, Lcom/sec/android/app/clockpackage/y/p/l$b;->c:F

    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v3, 0x3

    .line 16
    aget-object v5, v16, v1

    iget v5, v5, Lcom/sec/android/app/clockpackage/worldclock/model/a;->f:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    aput v5, v2, v3

    .line 17
    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/clockpackage/y/p/n;->j([F)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move/from16 v17, v3

    move v15, v6

    .line 18
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/y/p/l;->B:[F

    aget v3, v2, v7

    float-to-double v5, v3

    aget-object v3, v16, v15

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    float-to-double v11, v3

    mul-int/lit8 v8, v8, 0x2

    int-to-double v13, v8

    .line 19
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v11, v8

    add-double/2addr v5, v11

    double-to-float v3, v5

    aput v3, v2, v7

    :goto_3
    add-int/lit8 v6, v15, 0x1

    move-object/from16 v2, v16

    move/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/l;->B:[F

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/l;->O([F)V

    return-void
.end method

.method protected H(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->p:Lcom/samsung/android/sxr/SXRVector2f;

    int-to-float p1, p1

    iput p1, v0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    int-to-float p1, p2

    .line 2
    iput p1, v0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->K()V

    return-void
.end method

.method protected M()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->B:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    div-int/lit8 v4, v2, 0x8

    .line 5
    rem-int/lit8 v5, v2, 0x8

    .line 6
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->B:[F

    aget v7, v6, v4

    float-to-double v7, v7

    aget-object v9, v0, v2

    invoke-virtual {v9}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->i()Z

    move-result v9

    if-eqz v9, :cond_1

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    float-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-int/lit8 v5, v5, 0x2

    int-to-double v13, v5

    .line 7
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    double-to-float v5, v7

    aput v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->B:[F

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/l;->O([F)V

    return-void
.end method

.method protected N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/m;->m()V

    return-void
.end method

.method protected T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->C:[F

    const-string v2, "textureOffsets"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->C:[F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->D:[F

    const-string v2, "geometryOffsets"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->D:[F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->C:[F

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->D:[F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/y/p/n;->o([F[F)V

    return-void
.end method

.method protected e(Lcom/sec/android/app/clockpackage/worldclock/model/a;)F
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/l;->U:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/l;->O:F

    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/l;->N:F

    iget v5, p0, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget v7, p0, Lcom/sec/android/app/clockpackage/y/p/l;->M:I

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/y/p/r;->b(Lcom/sec/android/app/clockpackage/worldclock/model/a;FFFILcom/sec/android/app/clockpackage/y/p/n;I)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method protected f(Lcom/sec/android/app/clockpackage/worldclock/model/a;F)F
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/y/p/r;->h(F)F

    move-result v0

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/l;->O:F

    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/l;->N:F

    iget v5, p0, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget v7, p0, Lcom/sec/android/app/clockpackage/y/p/l;->M:I

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/y/p/r;->b(Lcom/sec/android/app/clockpackage/worldclock/model/a;FFFILcom/sec/android/app/clockpackage/y/p/n;I)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method protected m(FFFFF)Lcom/sec/android/app/clockpackage/worldclock/model/a;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/high16 v2, 0x40b00000    # 5.5f

    mul-float v2, v2, p3

    const/4 v3, 0x4

    new-array v15, v3, [F

    .line 1
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/y/p/l;->p:Lcom/samsung/android/sxr/SXRVector2f;

    iget v4, v4, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    sub-float v14, v4, p5

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v13

    const/4 v4, 0x0

    if-eqz v13, :cond_6

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/sec/android/app/clockpackage/y/p/r;->j(F)I

    move-result v12

    .line 4
    array-length v6, v13

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    :goto_0
    if-ltz v19, :cond_5

    .line 5
    aget-object v11, v13, v19

    if-eqz v11, :cond_3

    .line 6
    iget v4, v11, Lcom/sec/android/app/clockpackage/worldclock/model/a;->f:I

    if-ge v12, v4, :cond_0

    invoke-virtual {v11}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    :cond_0
    iget v4, v11, Lcom/sec/android/app/clockpackage/worldclock/model/a;->l:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 8
    iget v5, v11, Lcom/sec/android/app/clockpackage/worldclock/model/a;->m:F

    sub-float v5, p2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    cmpg-float v4, v5, v2

    if-gez v4, :cond_3

    .line 9
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v5, v4, v19

    if-eqz v5, :cond_3

    .line 10
    aget-object v5, v4, v19

    iget v5, v5, Lcom/sec/android/app/clockpackage/y/p/l$b;->a:F

    aget-object v6, v4, v19

    iget v6, v6, Lcom/sec/android/app/clockpackage/y/p/l$b;->b:F

    aget-object v4, v4, v19

    iget v7, v4, Lcom/sec/android/app/clockpackage/y/p/l$b;->c:F

    iget-object v4, v0, Lcom/sec/android/app/clockpackage/y/p/l;->f:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v8, v4, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    iget-object v10, v4, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    const/16 v20, 0x0

    new-array v4, v3, [I

    const/16 v21, 0x0

    aput v21, v4, v21

    aput v21, v4, v16

    const/16 v22, 0x2

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/l;->p:Lcom/samsung/android/sxr/SXRVector2f;

    iget v9, v3, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    float-to-int v9, v9

    aput v9, v4, v22

    const/4 v9, 0x3

    iget v3, v3, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    float-to-int v3, v3

    aput v3, v4, v9

    const/4 v3, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v9, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v23

    move/from16 v23, v12

    move v12, v3

    move-object v3, v13

    move-object v13, v15

    move/from16 v24, v2

    move v2, v14

    move/from16 v14, v22

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    const/high16 v4, 0x41200000    # 10.0f

    .line 11
    iget v5, v0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v6, v6, v19

    iget-object v6, v6, Lcom/sec/android/app/clockpackage/y/p/l$b;->e:Landroid/graphics/RectF;

    invoke-static {v1, v2, v15, v5, v6}, Lcom/sec/android/app/clockpackage/y/p/r;->n(FF[FFLandroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    iget v5, v0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    iget-object v6, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v6, v6, v19

    iget-object v6, v6, Lcom/sec/android/app/clockpackage/y/p/l$b;->f:Landroid/graphics/RectF;

    invoke-static {v1, v2, v15, v5, v6}, Lcom/sec/android/app/clockpackage/y/p/r;->n(FF[FFLandroid/graphics/RectF;)Z

    move-result v5

    :cond_1
    if-nez v5, :cond_2

    .line 13
    iget v4, v0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    iget-object v5, v0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v5, v5, v19

    iget-object v5, v5, Lcom/sec/android/app/clockpackage/y/p/l$b;->g:Landroid/graphics/RectF;

    invoke-static {v1, v2, v15, v4, v5}, Lcom/sec/android/app/clockpackage/y/p/r;->n(FF[FFLandroid/graphics/RectF;)Z

    move-result v5

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    if-eqz v5, :cond_4

    .line 14
    aget v5, v15, v21

    sub-float v5, v1, v5

    aget v6, v15, v21

    sub-float v6, v1, v6

    mul-float/2addr v5, v6

    aget v6, v15, v16

    sub-float v14, v2, v6

    aget v6, v15, v16

    sub-float v6, v2, v6

    mul-float/2addr v14, v6

    add-float/2addr v5, v14

    div-float/2addr v5, v4

    cmpg-float v4, v5, v18

    if-gez v4, :cond_4

    move/from16 v18, v5

    move-object/from16 v17, v20

    goto :goto_1

    :cond_3
    move/from16 v24, v2

    move/from16 v23, v12

    move-object v3, v13

    move v2, v14

    :cond_4
    :goto_1
    add-int/lit8 v19, v19, -0x1

    move v14, v2

    move-object v13, v3

    move/from16 v12, v23

    move/from16 v2, v24

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_5
    move-object/from16 v4, v17

    :cond_6
    return-object v4
.end method

.method n(I)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/y/p/l$b;->e:Landroid/graphics/RectF;

    return-object p1
.end method

.method public synthetic s(IFZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/y/p/l;->r(IFZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic u(IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/y/p/l;->t(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic w(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/l;->v(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->d([Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->g()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->u:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    const-string v2, "SGTexture"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->v:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->i:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->i:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->q:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->a0:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->r:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->a0:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->s:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->b0:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->t:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->b0:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->A:[F

    const-string v2, "citiesType"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->A:[F

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/y/p/l;->T()V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->j:Lcom/samsung/android/sxr/SXRVector3f;

    const-string v2, "iconColor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->j:Lcom/samsung/android/sxr/SXRVector3f;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->w:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->k:Z

    const-string v2, "isCustomTheme"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->x:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->k:Z

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->y:Lcom/sec/android/app/clockpackage/y/p/m;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->h:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/m;->i(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/l;->i:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/y/p/n;->n(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/l;->z:Lcom/sec/android/app/clockpackage/y/p/n;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/y/p/n;->g()V

    return-void
.end method
