.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;
.super Ljava/lang/Object;
.source "GLRender.java"


# static fields
.field private static final ATTRIB_POS:Ljava/lang/String; = "aPos"

.field private static final ATTRIB_UV:Ljava/lang/String; = "aUV"

.field private static final FragmentShader:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES uTexture;varying vec2 vUV;void main() {  gl_FragColor = texture2D(uTexture, vUV);}"

.field private static final TAG:Ljava/lang/String; = "PreviewRender"

.field private static final UNIFORM_MAT:Ljava/lang/String; = "uMat"

.field private static final UNIFORM_TEXTURE:Ljava/lang/String; = "uTexture"

.field private static final VertexShader:Ljava/lang/String; = "uniform mat4 uMat;attribute vec4 aPos;attribute vec2 aUV;varying vec2 vUV;void main() {  gl_Position = uMat * aPos;  vUV = aUV;}"


# instance fields
.field private mFragmentShader:I

.field private mMatHandle:I

.field private mPosBuffer:Ljava/nio/FloatBuffer;

.field private mPosHandle:I

.field private mProgram:I

.field private mTexture:I

.field private mTextureHandle:I

.field private mUVBuffer:Ljava/nio/FloatBuffer;

.field private mUVHandle:I

.field private mVertexShader:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public prepareRenderer()V
    .locals 5

    const/16 v0, 0x20

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mPosBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 54
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mPosBuffer:Ljava/nio/FloatBuffer;

    const/16 v3, 0x8

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 61
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mUVBuffer:Ljava/nio/FloatBuffer;

    .line 62
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mUVBuffer:Ljava/nio/FloatBuffer;

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 70
    invoke-static {v0, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const v0, 0x8b31

    .line 71
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mVertexShader:I

    const-string v1, "uniform mat4 uMat;attribute vec4 aPos;attribute vec2 aUV;varying vec2 vUV;void main() {  gl_Position = uMat * aPos;  vUV = aUV;}"

    .line 72
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mVertexShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 75
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mVertexShader:I

    const v3, 0x8b81

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 76
    aget v1, v0, v2

    if-nez v1, :cond_0

    const-string v1, "vertex shader compile fail"

    .line 77
    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_0
    const v1, 0x8b30

    .line 79
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mFragmentShader:I

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES uTexture;varying vec2 vUV;void main() {  gl_FragColor = texture2D(uTexture, vUV);}"

    .line 80
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 81
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mFragmentShader:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 82
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mFragmentShader:I

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 83
    aget v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, "fragment shader compile fail"

    .line 84
    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    .line 86
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    .line 87
    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mVertexShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 88
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mFragmentShader:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 89
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 91
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    const-string v1, "uMat"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mMatHandle:I

    .line 92
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    const-string v1, "aPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mPosHandle:I

    .line 93
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    const-string v1, "aUV"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mUVHandle:I

    .line 94
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mTextureHandle:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public release()V
    .locals 1

    .line 98
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 99
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mVertexShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mFragmentShader:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public render([F)V
    .locals 8

    const/16 v0, 0x4100

    .line 110
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 111
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 112
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mPosBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mPosHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mPosHandle:I

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mPosBuffer:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 116
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mUVBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mUVHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 118
    iget v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mUVHandle:I

    iget-object v7, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mUVBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    .line 120
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 121
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mTexture:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mTextureHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 124
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mMatHandle:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x6

    const/4 v0, 0x4

    .line 126
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 127
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mPosHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 128
    iget p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mUVHandle:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public setTexture(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/GLRender;->mTexture:I

    return-void
.end method
