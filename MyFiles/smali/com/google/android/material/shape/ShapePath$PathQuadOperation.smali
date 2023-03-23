.class public Lcom/google/android/material/shape/ShapePath$PathQuadOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathQuadOperation"
.end annotation


# instance fields
.field public controlX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public controlY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public endY:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 416
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setControlX(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setControlY(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setEndX(F)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/shape/ShapePath$PathQuadOperation;F)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->setEndY(F)V

    return-void
.end method

.method private getControlX()F
    .locals 0

    .line 472
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    return p0
.end method

.method private getControlY()F
    .locals 0

    .line 456
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    return p0
.end method

.method private getEndX()F
    .locals 0

    .line 448
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    return p0
.end method

.method private getEndY()F
    .locals 0

    .line 464
    iget p0, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    return p0
.end method

.method private setControlX(F)V
    .locals 0

    .line 476
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlX:F

    return-void
.end method

.method private setControlY(F)V
    .locals 0

    .line 460
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->controlY:F

    return-void
.end method

.method private setEndX(F)V
    .locals 0

    .line 452
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endX:F

    return-void
.end method

.method private setEndY(F)V
    .locals 0

    .line 468
    iput p1, p0, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->endY:F

    return-void
.end method


# virtual methods
.method public applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 440
    iget-object v0, p0, Lcom/google/android/material/shape/ShapePath$PathOperation;->matrix:Landroid/graphics/Matrix;

    .line 441
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 442
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 443
    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getControlX()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getControlY()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getEndX()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/shape/ShapePath$PathQuadOperation;->getEndY()F

    move-result p0

    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 444
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
