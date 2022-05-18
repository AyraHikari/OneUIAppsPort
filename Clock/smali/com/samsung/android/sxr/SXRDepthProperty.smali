.class final Lcom/samsung/android/sxr/SXRDepthProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRDepthProperty()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRDepthProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getDepthFunctionType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRDepthProperty_getDepthFunctionType(JLcom/samsung/android/sxr/SXRDepthProperty;)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRDepthProperty_isEnabled(JLcom/samsung/android/sxr/SXRDepthProperty;)Z

    move-result v0

    return v0
.end method

.method public isWriteEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRDepthProperty_isWriteEnabled(JLcom/samsung/android/sxr/SXRDepthProperty;)Z

    move-result v0

    return v0
.end method

.method public setDepthFunctionType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRDepthProperty_setDepthFunctionType(JLcom/samsung/android/sxr/SXRDepthProperty;I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRDepthProperty_setEnabled(JLcom/samsung/android/sxr/SXRDepthProperty;Z)V

    return-void
.end method

.method public setWriteEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRDepthProperty_setWriteEnabled(JLcom/samsung/android/sxr/SXRDepthProperty;Z)V

    return-void
.end method
