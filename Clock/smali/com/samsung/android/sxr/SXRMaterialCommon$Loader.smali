.class abstract Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Loader"
.end annotation


# instance fields
.field private mAlphaBlend:Z

.field private mAlphaCutoff:F

.field private mAlphaEquation:I

.field private mAlphaMask:Z

.field private mColorEquation:I

.field private mDoubleSided:Z

.field private mDstAlphaFactor:I

.field private mDstColorFactor:I

.field private mName:Ljava/lang/String;

.field private mPolygonOffsetFactor:F

.field private mPolygonOffsetUnits:F

.field private mSrcAlphaFactor:I

.field private mSrcColorFactor:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDoubleSided:Z

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaBlend:Z

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaMask:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaCutoff:F

    .line 6
    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mPolygonOffsetFactor:F

    .line 7
    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mPolygonOffsetUnits:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mName:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->SrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mSrcColorFactor:I

    .line 10
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusSrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDstColorFactor:I

    .line 11
    sget-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->One:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mSrcAlphaFactor:I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDstAlphaFactor:I

    .line 13
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->Add:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mColorEquation:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaEquation:I

    return-void
.end method


# virtual methods
.method public final createMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaBlend:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setAlphaBlendEnabled(Z)V

    .line 4
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->access$000(Lcom/samsung/android/sxr/SXRMaterialCommon;)Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mSrcColorFactor:I

    iget v4, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDstColorFactor:I

    iget v5, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mSrcAlphaFactor:I

    iget v6, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDstAlphaFactor:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setFactorsSeparate(IIII)V

    .line 5
    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->access$000(Lcom/samsung/android/sxr/SXRMaterialCommon;)Lcom/samsung/android/sxr/SXRAlphaBlendProperty;

    move-result-object v1

    iget v3, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mColorEquation:I

    iget v4, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaEquation:I

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setBlendEquation(II)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaMask:Z

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->GreaterEqual:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    iget v3, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaCutoff:F

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setAlphaTest(Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;F)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDoubleSided:Z

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->Off:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setCullFace(Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setDoubleSided(Z)V

    .line 11
    :cond_2
    iget v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mPolygonOffsetFactor:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mPolygonOffsetUnits:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setPolygonOffset(FF)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterial;->setName(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method protected abstract getMaterial()Lcom/samsung/android/sxr/SXRMaterialCommon;
.end method

.method public final onAlphaBlend()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaBlend:Z

    return-void
.end method

.method public final onAlphaBlend(IIIIII)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mSrcColorFactor:I

    iput p2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDstColorFactor:I

    .line 3
    iput p3, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mSrcAlphaFactor:I

    iput p4, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDstAlphaFactor:I

    .line 4
    iput p5, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mColorEquation:I

    iput p6, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaEquation:I

    return-void
.end method

.method public final onAlphaMask(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaMask:Z

    .line 2
    iput p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mAlphaCutoff:F

    return-void
.end method

.method public final onDoubleSided()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mDoubleSided:Z

    return-void
.end method

.method public final onPolygonOffset(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mPolygonOffsetFactor:F

    .line 2
    iput p2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mPolygonOffsetUnits:F

    return-void
.end method

.method public onProperty(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public abstract onProperty(Ljava/lang/String;FFFF)V
.end method

.method public onProperty(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onProperty(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract onTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$Loader;->mName:Ljava/lang/String;

    return-void
.end method
