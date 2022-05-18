.class public abstract Lcom/samsung/android/sxr/SXRMaterialCommon;
.super Lcom/samsung/android/sxr/SXRMaterial;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRMaterialCommon$Holder;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;,
        Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
    }
.end annotation


# static fields
.field static final PROP_ALPHA_BLEND:Ljava/lang/String; = "SGAlphaBlend"

.field static final PROP_ALPHA_TEST:Ljava/lang/String; = "SGAlphaTest"

.field static final PROP_COLOR_MASK:Ljava/lang/String; = "SGColorMask"

.field static final PROP_CULL_FACE:Ljava/lang/String; = "SGCullFace"

.field static final PROP_DEPTH_TEST:Ljava/lang/String; = "SGDepth"

.field static final PROP_DOUBLESIDED_LIGHTING:Ljava/lang/String; = "SGDoubleSided"

.field static final PROP_LINE_WIDTH:Ljava/lang/String; = "SGLineWidth"

.field static final PROP_MATERIAL_TYPE:Ljava/lang/String; = "SGMaterialType"

.field static final PROP_POLYGON_OFFSET:Ljava/lang/String; = "SGPolygonOffset"

.field static final PROP_PROGRAM:Ljava/lang/String; = "SGProgram"

.field static final PROP_STENCIL_TEST:Ljava/lang/String; = "SGStencil"

.field static final TYPE_BLINN:I = 0x4

.field static final TYPE_CONSTANT:I = 0x7

.field static final TYPE_DEFAULT:I = 0x0

.field static final TYPE_LAMBERT:I = 0x6

.field static final TYPE_MR:I = 0x2

.field static final TYPE_PHONG:I = 0x5

.field static final TYPE_SG:I = 0x3

.field static final TYPE_TEXT:I = 0x1

.field static final TYPE_UNLIT:I = 0x8


# instance fields
.field private mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

.field private mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

.field private mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

.field private mCullFace:Lcom/samsung/android/sxr/SXRCullFaceProperty;

.field private mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

.field private mDoubleSidedLighting:Lcom/samsung/android/sxr/SXRIntProperty;

.field private mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

.field private mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

.field private mShaderType:Lcom/samsung/android/sxr/SXRIntProperty;

.field private mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

.field private mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRMaterial$Type;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterial;-><init>(Lcom/samsung/android/sxr/SXRMaterial$Type;)V

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-direct {v0, p2}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mShaderType:Lcom/samsung/android/sxr/SXRIntProperty;

    .line 3
    :cond_0
    new-instance p2, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-direct {p2}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setEnabled(Z)V

    .line 5
    new-instance p2, Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-direct {p2}, Lcom/samsung/android/sxr/SXRDepthProperty;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    .line 6
    invoke-virtual {p2, p1}, Lcom/samsung/android/sxr/SXRDepthProperty;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {p2, p1}, Lcom/samsung/android/sxr/SXRDepthProperty;->setWriteEnabled(Z)V

    .line 8
    new-instance p1, Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->setEnabled(Z)V

    .line 10
    new-instance p1, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDoubleSidedLighting:Lcom/samsung/android/sxr/SXRIntProperty;

    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    .line 12
    new-instance p1, Lcom/samsung/android/sxr/SXRCullFaceProperty;

    invoke-direct {p1}, Lcom/samsung/android/sxr/SXRCullFaceProperty;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mCullFace:Lcom/samsung/android/sxr/SXRCullFaceProperty;

    .line 13
    sget-object p2, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->Back:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRCullFaceProperty;->set(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sxr/SXRMaterialCommon;)Lcom/samsung/android/sxr/SXRAlphaBlendProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    return-object p0
.end method


# virtual methods
.method final addCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mShaderType:Lcom/samsung/android/sxr/SXRIntProperty;

    if-eqz v0, :cond_0

    const-string v1, "SGMaterialType"

    .line 2
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    if-eqz v0, :cond_1

    const-string v1, "SGLineWidth"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-eqz v0, :cond_2

    const-string v1, "SGColorMask"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    if-eqz v0, :cond_3

    const-string v1, "SGAlphaTest"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    if-eqz v0, :cond_4

    const-string v1, "SGPolygonOffset"

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    if-eqz v0, :cond_5

    const-string v1, "SGTransformOutputTosRGB"

    .line 12
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDoubleSidedLighting:Lcom/samsung/android/sxr/SXRIntProperty;

    const-string v1, "SGDoubleSided"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    const-string v1, "SGDepth"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    const-string v1, "SGStencil"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 16
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    const-string v1, "SGAlphaBlend"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 17
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mCullFace:Lcom/samsung/android/sxr/SXRCullFaceProperty;

    const-string v1, "SGCullFace"

    invoke-interface {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    return-void
.end method

.method final copyCommonProperties(Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRDepthProperty;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRDepthProperty;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRDepthProperty;->isWriteEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRDepthProperty;->setWriteEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setFrom(Lcom/samsung/android/sxr/SXRAlphaBlendProperty;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRStencilProperty;->setFrom(Lcom/samsung/android/sxr/SXRStencilProperty;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDoubleSidedLighting:Lcom/samsung/android/sxr/SXRIntProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDoubleSidedLighting:Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mCullFace:Lcom/samsung/android/sxr/SXRCullFaceProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mCullFace:Lcom/samsung/android/sxr/SXRCullFaceProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRCullFaceProperty;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRCullFaceProperty;->set(I)V

    .line 7
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRLineWidthProperty;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setLineWidth(F)V

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/samsung/android/sxr/SXRColorMaskProperty;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRColorMaskProperty;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    .line 11
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRColorMaskProperty;->getMask()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRColorMaskProperty;->setMask(I)V

    .line 12
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/samsung/android/sxr/SXRAlphaProperty;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRAlphaProperty;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    .line 14
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRAlphaProperty;->getFunction()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRAlphaProperty;->getReference()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRAlphaProperty;->setFunction(IF)V

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    .line 17
    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;->getFactor()F

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;->getUnits()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;->set(FF)V

    .line 18
    :cond_3
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    if-eqz p1, :cond_4

    .line 19
    new-instance v0, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    :cond_4
    return-void
.end method

.method public getAlphaBlendColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getColor()I

    move-result v0

    return v0
.end method

.method public getAlphaBlendDestFactorAlpha()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getDestinationFactorAlpha()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaBlendDestFactorColor()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getDestinationFactorColor()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaBlendEquationAlpha()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getBlendEquationAlpha()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaBlendEquationColor()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getBlendEquationColor()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaBlendParams()Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;-><init>(Lcom/samsung/android/sxr/SXRAlphaBlendProperty;Lcom/samsung/android/sxr/SXRMaterialCommon$1;)V

    return-object v0
.end method

.method public getAlphaBlendSrcFactorAlpha()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getSourceFactorAlpha()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaBlendSrcFactorColor()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getSourceFactorColor()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    return-object v0
.end method

.method public getAlphaTestFunction()Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->Always:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaProperty;->getFunction()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAlphaTestValue()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaProperty;->getReference()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getColorMaskA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRColorMaskProperty;->getMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getColorMaskB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRColorMaskProperty;->getMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getColorMaskG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRColorMaskProperty;->getMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getColorMaskR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRColorMaskProperty;->getMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getCullFace()Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mCullFace:Lcom/samsung/android/sxr/SXRCullFaceProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRCullFaceProperty;->get()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    move-result-object v0

    return-object v0
.end method

.method public getDepthFunction()Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRDepthProperty;->getDepthFunctionType()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    move-result-object v0

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRLineWidthProperty;->getWidth()F

    move-result v0

    return v0
.end method

.method public getPolygonOffsetFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;->getFactor()F

    move-result v0

    :goto_0
    return v0
.end method

.method public getPolygonOffsetUnits()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;->getUnits()F

    move-result v0

    :goto_0
    return v0
.end method

.method final getShaderType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mShaderType:Lcom/samsung/android/sxr/SXRIntProperty;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSrgbTransform()Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->Inherited:Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getStencilParams()Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;-><init>(Lcom/samsung/android/sxr/SXRStencilProperty;Lcom/samsung/android/sxr/SXRMaterialCommon$1;)V

    return-object v0
.end method

.method public getStencilTestDepthFail()Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->getOperationDepthFail()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    move-result-object v0

    return-object v0
.end method

.method public getStencilTestDepthPass()Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->getOperationDepthPass()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    move-result-object v0

    return-object v0
.end method

.method public getStencilTestFail()Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->getOperationStencilFail()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    move-result-object v0

    return-object v0
.end method

.method public getStencilTestFunction()Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->getFunction()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    move-result-object v0

    return-object v0
.end method

.method public getStencilTestGlobalMask()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->getGlobalMask()I

    move-result v0

    return v0
.end method

.method public getStencilTestMask()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->getMask()I

    move-result v0

    return v0
.end method

.method public getStencilTestValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->getReference()I

    move-result v0

    return v0
.end method

.method public isAlphaBlendEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isDepthTestEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRDepthProperty;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isDepthWriteEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRDepthProperty;->isWriteEnabled()Z

    move-result v0

    return v0
.end method

.method public isDoubleSided()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDoubleSidedLighting:Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isStencilTestEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->isEnabled()Z

    move-result v0

    return v0
.end method

.method final removeCommonProperties(Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mShaderType:Lcom/samsung/android/sxr/SXRIntProperty;

    if-eqz v0, :cond_0

    const-string v0, "SGMaterialType"

    .line 2
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    if-eqz v0, :cond_1

    const-string v0, "SGLineWidth"

    .line 4
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-eqz v0, :cond_2

    const-string v0, "SGColorMask"

    .line 6
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    if-eqz v0, :cond_3

    const-string v0, "SGAlphaTest"

    .line 8
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    if-eqz v0, :cond_4

    const-string v0, "SGPolygonOffset"

    .line 10
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    if-eqz v0, :cond_5

    const-string v0, "SGTransformOutputTosRGB"

    .line 12
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    :cond_5
    const-string v0, "SGDoubleSided"

    .line 13
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGDepth"

    .line 14
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGStencil"

    .line 15
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGAlphaBlend"

    .line 16
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    const-string v0, "SGCullFace"

    .line 17
    invoke-interface {p1, v0}, Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setAlphaBlendColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setColor(I)V

    return-void
.end method

.method public setAlphaBlendEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setEnabled(Z)V

    return-void
.end method

.method public setAlphaBlendEquation(Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setBlendEquation(II)V

    return-void
.end method

.method public setAlphaBlendFactors(Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setFactorsSeparate(IIII)V

    return-void
.end method

.method public setAlphaBlendParams(Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setEnabled(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mColor:Lcom/samsung/android/sxr/SXRVector4f;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setColor(Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mEquationColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mEquationAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setBlendEquation(II)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaBlend:Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mSrcFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mDstFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mSrcFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mDstFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setFactorsSeparate(IIII)V

    :goto_0
    return-void
.end method

.method public setAlphaTest(Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->Always:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    const-string v1, "SGAlphaTest"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRAlphaProperty;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRAlphaProperty;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mAlphaTest:Lcom/samsung/android/sxr/SXRAlphaProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRAlphaProperty;->setFunction(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setColorMask(ZZZZ)V
    .locals 2

    const-string v0, "SGColorMask"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/samsung/android/sxr/SXRColorMaskProperty;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRColorMaskProperty;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    :cond_2
    if-eqz p2, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    if-eqz p3, :cond_4

    or-int/lit8 v0, v0, 0x8

    :cond_4
    if-eqz p4, :cond_5

    or-int/lit8 v0, v0, 0x10

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mColorMask:Lcom/samsung/android/sxr/SXRColorMaskProperty;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRColorMaskProperty;->setMask(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setCullFace(Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mCullFace:Lcom/samsung/android/sxr/SXRCullFaceProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRCullFaceProperty;->set(I)V

    return-void
.end method

.method public setDepthFunction(Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRDepthProperty;->setDepthFunctionType(I)V

    return-void
.end method

.method public setDepthTestEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRDepthProperty;->setEnabled(Z)V

    return-void
.end method

.method public setDepthWriteEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDepth:Lcom/samsung/android/sxr/SXRDepthProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRDepthProperty;->setWriteEnabled(Z)V

    return-void
.end method

.method public setDoubleSided(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mDoubleSidedLighting:Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const-string v1, "SGLineWidth"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRLineWidthProperty;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRLineWidthProperty;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mLineWidth:Lcom/samsung/android/sxr/SXRLineWidthProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRLineWidthProperty;->setWidth(F)V

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter width should be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPolygonOffset(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;->set(FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;->set(FF)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mPolygonOffset:Lcom/samsung/android/sxr/SXRPolygonOffsetProperty;

    const-string p2, "SGPolygonOffset"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSrgbTransform(Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;->Inherited:Lcom/samsung/android/sxr/SXRMaterialCommon$SrgbTransform;

    const-string v1, "SGTransformOutputTosRGB"

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    .line 4
    invoke-virtual {p0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->removeProperty(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRIntProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/samsung/android/sxr/SXRIntProperty;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mSrgbTransform:Lcom/samsung/android/sxr/SXRIntProperty;

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sxr/SXRMaterial;->addProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRIntProperty;->set(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setStencilParams(Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRStencilProperty;->setEnabled(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    iget-boolean v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRStencilProperty;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    iget v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mGlobalMask:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRStencilProperty;->setGlobalMask(I)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mFunction:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget v2, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mValue:I

    iget v3, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mMask:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRStencilProperty;->setFunction(III)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    iget-object v1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mStencilTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mDeptTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mDeptTestPass:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->setStencilOperation(III)V

    :goto_0
    return-void
.end method

.method public setStencilTestEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->setEnabled(Z)V

    return-void
.end method

.method public setStencilTestFunction(Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRStencilProperty;->setFunction(III)V

    return-void
.end method

.method public setStencilTestGlobalMask(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->setGlobalMask(I)V

    return-void
.end method

.method public setStencilTestOperations(Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon;->mStencil:Lcom/samsung/android/sxr/SXRStencilProperty;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRStencilProperty;->setStencilOperation(III)V

    return-void
.end method
