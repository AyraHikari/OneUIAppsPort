.class public final Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlphaBlendParams"
.end annotation


# instance fields
.field public mColor:Lcom/samsung/android/sxr/SXRVector4f;

.field public mDstFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public mDstFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public mEquationAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public mEquationColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

.field public mIsEnabled:Z

.field public mSrcFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

.field public mSrcFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mIsEnabled:Z

    .line 4
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->SrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mSrcFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 5
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->One:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mSrcFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 6
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusSrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mDstFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mDstFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 8
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->Add:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mEquationColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mEquationAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 10
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mColor:Lcom/samsung/android/sxr/SXRVector4f;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sxr/SXRAlphaBlendProperty;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mIsEnabled:Z

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getSourceFactorColor()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mSrcFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getSourceFactorAlpha()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mSrcFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getDestinationFactorColor()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mDstFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getDestinationFactorAlpha()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mDstFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getBlendEquationColor()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mEquationColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getBlendEquationAlpha()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mEquationAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->getColor4f()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mColor:Lcom/samsung/android/sxr/SXRVector4f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sxr/SXRAlphaBlendProperty;Lcom/samsung/android/sxr/SXRMaterialCommon$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;-><init>(Lcom/samsung/android/sxr/SXRAlphaBlendProperty;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mIsEnabled:Z

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mSrcFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mSrcFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mDstFactorColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 16
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mDstFactorAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    .line 17
    iput-object p5, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mEquationColor:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 18
    iput-object p6, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mEquationAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendEquation;

    .line 19
    new-instance p1, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {p1, p7}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(Lcom/samsung/android/sxr/SXRVector4f;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mColor:Lcom/samsung/android/sxr/SXRVector4f;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$AlphaBlendParams;->mIsEnabled:Z

    return-void
.end method
