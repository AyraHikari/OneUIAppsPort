.class public final Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRMaterialCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StencilParams"
.end annotation


# instance fields
.field public mDeptTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

.field public mDeptTestPass:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

.field public mFunction:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

.field public mGlobalMask:I

.field public mIsEnabled:Z

.field public mMask:I

.field public mStencilTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

.field public mValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mIsEnabled:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mGlobalMask:I

    .line 5
    iput v1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mMask:I

    .line 6
    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mValue:I

    .line 7
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->Always:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mFunction:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 8
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;->Keep:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mStencilTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mDeptTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mDeptTestPass:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    return-void
.end method

.method public constructor <init>(IIILcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mIsEnabled:Z

    .line 13
    iput p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mGlobalMask:I

    .line 14
    iput p2, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mMask:I

    .line 15
    iput p3, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mValue:I

    .line 16
    iput-object p4, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mFunction:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 17
    iput-object p5, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mStencilTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    .line 18
    iput-object p6, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mDeptTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    .line 19
    iput-object p7, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mDeptTestPass:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sxr/SXRStencilProperty;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mIsEnabled:Z

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->getGlobalMask()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mGlobalMask:I

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->getFunction()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mFunction:Lcom/samsung/android/sxr/SXRMaterialCommon$ComparisonFunction;

    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->getReference()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mValue:I

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->getMask()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mMask:I

    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->getOperationStencilFail()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mStencilTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->getOperationDepthFail()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mDeptTestFail:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRStencilProperty;->getOperationDepthPass()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;->fromInt(I)Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mDeptTestPass:Lcom/samsung/android/sxr/SXRMaterialCommon$StencilOperation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sxr/SXRStencilProperty;Lcom/samsung/android/sxr/SXRMaterialCommon$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;-><init>(Lcom/samsung/android/sxr/SXRStencilProperty;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/sxr/SXRMaterialCommon$StencilParams;->mIsEnabled:Z

    return-void
.end method
