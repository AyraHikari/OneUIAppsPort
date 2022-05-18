.class public abstract Lcom/samsung/android/sxr/SXRGlTFExporter$Material;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRGlTFExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Material"
.end annotation


# instance fields
.field public mAlphaColorEquation:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public mAlphaCutoff:F

.field public mAlphaDstColorFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public mAlphaDstFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public mAlphaEquation:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public mAlphaMode:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

.field public mAlphaSrcColorFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public mAlphaSrcFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public mDoubleSided:Z

.field public mEmissiveFactor:Lcom/samsung/android/sxr/SXRVector3f;

.field public mEmissiveTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

.field public mEmissiveTextureCoord:I

.field public mExtensions:Ljava/lang/String;

.field public mExtras:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mNormalTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

.field public mNormalTextureCoord:I

.field public mNormalTextureScale:F

.field public mOcclusionTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

.field public mOcclusionTextureCoord:I

.field public mOcclusionTextureStrength:F

.field public mPolygonOffsetFactor:F

.field public mPolygonOffsetUnits:F

.field private mSXRMaterial:Lcom/samsung/android/sxr/SXRMaterial;

.field private mSerializeIndex:I


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRMaterialCommon;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mNormalTextureScale:F

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mOcclusionTextureStrength:F

    .line 4
    sget-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->Opaque:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaMode:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iput v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaCutoff:F

    .line 6
    sget-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->SrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaSrcColorFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 7
    sget-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusSrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaDstColorFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 8
    sget-object v2, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->One:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    iput-object v2, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaSrcFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 9
    iput-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaDstFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 10
    sget-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->Add:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaColorEquation:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 11
    iput-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaEquation:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mPolygonOffsetFactor:F

    .line 13
    iput v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mPolygonOffsetUnits:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mSerializeIndex:I

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterial;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->isAlphaBlendEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->Blend:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaMode:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getAlphaBlendSrcFactorColor()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaSrcColorFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getAlphaBlendDestFactorColor()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaDstColorFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getAlphaBlendSrcFactorAlpha()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaSrcFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getAlphaBlendDestFactorAlpha()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaDstFactor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getAlphaBlendEquationColor()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaColorEquation:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getAlphaBlendEquationAlpha()Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaEquation:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getAlphaTestFunction()Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->GreaterEqual:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    if-ne v1, v2, :cond_1

    .line 25
    sget-object v0, Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;->Mask:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaMode:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getAlphaTestValue()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaCutoff:F

    goto :goto_0

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mAlphaMode:Lcom/samsung/android/sxr/SXRGlTFExporter$AlphaMode;

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->isDoubleSided()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mDoubleSided:Z

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getPolygonOffsetFactor()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mPolygonOffsetFactor:F

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->getPolygonOffsetUnits()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mPolygonOffsetUnits:F

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mSXRMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/sxr/SXRGlTFExporter$Material;Lcom/samsung/android/sxr/SXRGlTFModel;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->save(Lcom/samsung/android/sxr/SXRGlTFModel;)I

    move-result p0

    return p0
.end method

.method private save(Lcom/samsung/android/sxr/SXRGlTFModel;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mSerializeIndex:I

    if-gez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mNormalTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$300(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;Lcom/samsung/android/sxr/SXRGlTFModel;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$300(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;Lcom/samsung/android/sxr/SXRGlTFModel;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$300(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;Lcom/samsung/android/sxr/SXRGlTFModel;)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->doSave(Lcom/samsung/android/sxr/SXRGlTFModel;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mSerializeIndex:I

    .line 9
    :cond_3
    iget p1, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mSerializeIndex:I

    return p1
.end method


# virtual methods
.method abstract doSave(Lcom/samsung/android/sxr/SXRGlTFModel;)I
.end method

.method public getSXRMaterial()Lcom/samsung/android/sxr/SXRMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mSXRMaterial:Lcom/samsung/android/sxr/SXRMaterial;

    return-object v0
.end method

.method prepareForSerialize()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mSerializeIndex:I

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mNormalTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$400(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mOcclusionTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$400(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGlTFExporter$Material;->mEmissiveTexture:Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;->access$400(Lcom/samsung/android/sxr/SXRGlTFExporter$Texture;)V

    :cond_2
    return-void
.end method
