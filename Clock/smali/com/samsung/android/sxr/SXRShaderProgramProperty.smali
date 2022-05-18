.class final Lcom/samsung/android/sxr/SXRShaderProgramProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRShaderProperty;Lcom/samsung/android/sxr/SXRShaderProperty;)V
    .locals 6

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRShaderProgramProperty(JLcom/samsung/android/sxr/SXRShaderProperty;JLcom/samsung/android/sxr/SXRShaderProperty;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRShaderProgramProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public addGeometryShader(Lcom/samsung/android/sxr/SXRShaderProperty;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRShaderProgramProperty_addGeometryShader(JLcom/samsung/android/sxr/SXRShaderProgramProperty;JLcom/samsung/android/sxr/SXRShaderProperty;)V

    return-void
.end method

.method public addTessellationShaders(Lcom/samsung/android/sxr/SXRShaderProperty;Lcom/samsung/android/sxr/SXRShaderProperty;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRJNI;->SXRShaderProgramProperty_addTessellationShaders(JLcom/samsung/android/sxr/SXRShaderProgramProperty;JLcom/samsung/android/sxr/SXRShaderProperty;JLcom/samsung/android/sxr/SXRShaderProperty;)V

    return-void
.end method
