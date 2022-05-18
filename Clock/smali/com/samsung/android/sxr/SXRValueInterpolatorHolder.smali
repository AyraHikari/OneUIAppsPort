.class Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;
.super Lcom/samsung/android/sxr/SXRValueInterpolatorNative;
.source "SourceFile"


# instance fields
.field endValue2F:Lcom/samsung/android/sxr/SXRVector2f;

.field endValue3F:Lcom/samsung/android/sxr/SXRVector3f;

.field endValue4F:Lcom/samsung/android/sxr/SXRVector4f;

.field endValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

.field endValueQ:Lcom/samsung/android/sxr/SXRQuaternion;

.field mFloatInterpolator:Lcom/samsung/android/sxr/SXRFloatInterpolator;

.field mMatrix4fInterpolator:Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;

.field mQuaternionInterpolator:Lcom/samsung/android/sxr/SXRQuaternionInterpolator;

.field mVector2fInterpolator:Lcom/samsung/android/sxr/SXRVector2fInterpolator;

.field mVector3fInterpolator:Lcom/samsung/android/sxr/SXRVector3fInterpolator;

.field mVector4fInterpolator:Lcom/samsung/android/sxr/SXRVector4fInterpolator;

.field result2F:Lcom/samsung/android/sxr/SXRVector2f;

.field result3F:Lcom/samsung/android/sxr/SXRVector3f;

.field result4F:Lcom/samsung/android/sxr/SXRVector4f;

.field result4M:Lcom/samsung/android/sxr/SXRMatrix4f;

.field resultQ:Lcom/samsung/android/sxr/SXRQuaternion;

.field startValue2F:Lcom/samsung/android/sxr/SXRVector2f;

.field startValue3F:Lcom/samsung/android/sxr/SXRVector3f;

.field startValue4F:Lcom/samsung/android/sxr/SXRVector4f;

.field startValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

.field startValueQ:Lcom/samsung/android/sxr/SXRQuaternion;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mFloatInterpolator:Lcom/samsung/android/sxr/SXRFloatInterpolator;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mQuaternionInterpolator:Lcom/samsung/android/sxr/SXRQuaternionInterpolator;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mVector2fInterpolator:Lcom/samsung/android/sxr/SXRVector2fInterpolator;

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mVector3fInterpolator:Lcom/samsung/android/sxr/SXRVector3fInterpolator;

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mVector4fInterpolator:Lcom/samsung/android/sxr/SXRVector4fInterpolator;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mMatrix4fInterpolator:Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;

    .line 8
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue2F:Lcom/samsung/android/sxr/SXRVector2f;

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue2F:Lcom/samsung/android/sxr/SXRVector2f;

    .line 10
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue3F:Lcom/samsung/android/sxr/SXRVector3f;

    .line 11
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue3F:Lcom/samsung/android/sxr/SXRVector3f;

    .line 12
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue4F:Lcom/samsung/android/sxr/SXRVector4f;

    .line 13
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue4F:Lcom/samsung/android/sxr/SXRVector4f;

    .line 14
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValueQ:Lcom/samsung/android/sxr/SXRQuaternion;

    .line 15
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValueQ:Lcom/samsung/android/sxr/SXRQuaternion;

    .line 16
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result2F:Lcom/samsung/android/sxr/SXRVector2f;

    .line 17
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result3F:Lcom/samsung/android/sxr/SXRVector3f;

    .line 18
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result4F:Lcom/samsung/android/sxr/SXRVector4f;

    .line 19
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->resultQ:Lcom/samsung/android/sxr/SXRQuaternion;

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method interpolate2F(FFFFF)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue2F:Lcom/samsung/android/sxr/SXRVector2f;

    iput p2, v0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 2
    iput p3, v0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue2F:Lcom/samsung/android/sxr/SXRVector2f;

    iput p4, p2, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 4
    iput p5, p2, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    .line 5
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mVector2fInterpolator:Lcom/samsung/android/sxr/SXRVector2fInterpolator;

    if-eqz p3, :cond_0

    .line 6
    iget-object p4, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result2F:Lcom/samsung/android/sxr/SXRVector2f;

    invoke-interface {p3, p1, v0, p2, p4}, Lcom/samsung/android/sxr/SXRVector2fInterpolator;->interpolate(FLcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector2f;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result2F:Lcom/samsung/android/sxr/SXRVector2f;

    return-object p1
.end method

.method interpolate3F(FFFFFFF)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue3F:Lcom/samsung/android/sxr/SXRVector3f;

    iput p2, v0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iput p3, v0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iput p4, v0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue3F:Lcom/samsung/android/sxr/SXRVector3f;

    iput p5, p2, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 5
    iput p6, p2, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 6
    iput p7, p2, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    .line 7
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mVector3fInterpolator:Lcom/samsung/android/sxr/SXRVector3fInterpolator;

    if-eqz p3, :cond_0

    .line 8
    iget-object p4, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result3F:Lcom/samsung/android/sxr/SXRVector3f;

    invoke-interface {p3, p1, v0, p2, p4}, Lcom/samsung/android/sxr/SXRVector3fInterpolator;->interpolate(FLcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result3F:Lcom/samsung/android/sxr/SXRVector3f;

    return-object p1
.end method

.method interpolate4F(FFFFFFFFF)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue4F:Lcom/samsung/android/sxr/SXRVector4f;

    iput p2, v0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 2
    iput p3, v0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 3
    iput p4, v0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 4
    iput p5, v0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue4F:Lcom/samsung/android/sxr/SXRVector4f;

    iput p6, p2, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 6
    iput p7, p2, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 7
    iput p8, p2, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 8
    iput p9, p2, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    .line 9
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mVector4fInterpolator:Lcom/samsung/android/sxr/SXRVector4fInterpolator;

    if-eqz p3, :cond_0

    .line 10
    iget-object p4, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result4F:Lcom/samsung/android/sxr/SXRVector4f;

    invoke-interface {p3, p1, v0, p2, p4}, Lcom/samsung/android/sxr/SXRVector4fInterpolator;->interpolate(FLcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result4F:Lcom/samsung/android/sxr/SXRVector4f;

    return-object p1
.end method

.method interpolate4M(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mMatrix4fInterpolator:Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    iget-object v3, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;->interpolate(FLcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    :cond_0
    return-void
.end method

.method interpolateF(FFF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mFloatInterpolator:Lcom/samsung/android/sxr/SXRFloatInterpolator;

    if-nez v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRFloatInterpolator;->interpolate(FFF)F

    move-result p1

    return p1
.end method

.method interpolateQ(FFFFFFFFF)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValueQ:Lcom/samsung/android/sxr/SXRQuaternion;

    iput p5, p2, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 2
    iput p3, p2, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 3
    iput p4, p2, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 4
    iput p5, p2, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    .line 5
    iget-object p3, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValueQ:Lcom/samsung/android/sxr/SXRQuaternion;

    iput p6, p3, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 6
    iput p7, p3, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 7
    iput p8, p3, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 8
    iput p9, p3, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    .line 9
    iget-object p4, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mQuaternionInterpolator:Lcom/samsung/android/sxr/SXRQuaternionInterpolator;

    if-eqz p4, :cond_0

    .line 10
    iget-object p5, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->resultQ:Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-interface {p4, p1, p2, p3, p5}, Lcom/samsung/android/sxr/SXRQuaternionInterpolator;->interpolate(FLcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRQuaternion;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->resultQ:Lcom/samsung/android/sxr/SXRQuaternion;

    return-object p1
.end method

.method setMatrixInterpolator(Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->mMatrix4fInterpolator:Lcom/samsung/android/sxr/SXRMatrix4fInterpolator;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 4
    new-instance p1, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 5
    new-instance p1, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->startValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->getData()[F

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->endValue4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->getData()[F

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRValueInterpolatorHolder;->result4M:Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMatrix4f;->getData()[F

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRValueInterpolatorNative;->initMatrixes([F[F[F)V

    :cond_0
    return-void
.end method
