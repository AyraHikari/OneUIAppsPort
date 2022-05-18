.class final Lcom/samsung/android/sxr/SXRStencilProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRStencilProperty()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRStencilProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getFunction()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_getFunction(JLcom/samsung/android/sxr/SXRStencilProperty;)I

    move-result v0

    return v0
.end method

.method public getGlobalMask()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_getGlobalMask(JLcom/samsung/android/sxr/SXRStencilProperty;)I

    move-result v0

    return v0
.end method

.method public getMask()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_getMask(JLcom/samsung/android/sxr/SXRStencilProperty;)I

    move-result v0

    return v0
.end method

.method public getOperationDepthFail()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_getOperationDepthFail(JLcom/samsung/android/sxr/SXRStencilProperty;)I

    move-result v0

    return v0
.end method

.method public getOperationDepthPass()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_getOperationDepthPass(JLcom/samsung/android/sxr/SXRStencilProperty;)I

    move-result v0

    return v0
.end method

.method public getOperationStencilFail()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_getOperationStencilFail(JLcom/samsung/android/sxr/SXRStencilProperty;)I

    move-result v0

    return v0
.end method

.method public getReference()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_getReference(JLcom/samsung/android/sxr/SXRStencilProperty;)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_isEnabled(JLcom/samsung/android/sxr/SXRStencilProperty;)Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_setEnabled(JLcom/samsung/android/sxr/SXRStencilProperty;Z)V

    return-void
.end method

.method public setFrom(Lcom/samsung/android/sxr/SXRStencilProperty;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_setFrom(JLcom/samsung/android/sxr/SXRStencilProperty;JLcom/samsung/android/sxr/SXRStencilProperty;)V

    return-void
.end method

.method public setFunction(III)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_setFunction(JLcom/samsung/android/sxr/SXRStencilProperty;III)V

    return-void
.end method

.method public setGlobalMask(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_setGlobalMask(JLcom/samsung/android/sxr/SXRStencilProperty;I)V

    return-void
.end method

.method public setStencilOperation(III)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRStencilProperty_setStencilOperation(JLcom/samsung/android/sxr/SXRStencilProperty;III)V

    return-void
.end method
