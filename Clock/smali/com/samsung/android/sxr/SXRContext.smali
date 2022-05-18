.class final Lcom/samsung/android/sxr/SXRContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method private constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRContext;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRContext(Landroid/content/Context;Ljava/lang/String;Z)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRContext;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRContext;->initShaderCacheDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRContext;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRContext;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method private static initShaderCacheDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "SXR-Shaders"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public attachCurrentThread()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRContext_attachCurrentThread(JLcom/samsung/android/sxr/SXRContext;)V

    return-void
.end method

.method public attachToNativeWindow(Lcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;)Z
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurface;->getCPtr(Lcom/samsung/android/sxr/SXRSurface;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRContext_attachToNativeWindow__SWIG_1(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;)Z

    move-result p1

    return p1
.end method

.method public attachToNativeWindow(Lcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;Z)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurface;->getCPtr(Lcom/samsung/android/sxr/SXRSurface;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRJNI;->SXRContext_attachToNativeWindow__SWIG_0(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;Landroid/view/Surface;Lcom/samsung/android/sxr/SXRContextConfiguration;Z)Z

    move-result p1

    return p1
.end method

.method public attachToSurface(Lcom/samsung/android/sxr/SXRSurface;IILcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 9

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurface;->getCPtr(Lcom/samsung/android/sxr/SXRSurface;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRJNI;->SXRContext_attachToSurface__SWIG_1(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;IILcom/samsung/android/sxr/SXRContextConfiguration;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative height argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative width argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public attachToSurface(Lcom/samsung/android/sxr/SXRSurface;Lcom/samsung/android/sxr/SXRSurface;IILcom/samsung/android/sxr/SXRContextConfiguration;)V
    .locals 13

    if-ltz p3, :cond_1

    if-ltz p4, :cond_0

    move-object v12, p0

    .line 1
    iget-wide v0, v12, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurface;->getCPtr(Lcom/samsung/android/sxr/SXRSurface;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRSurface;->getCPtr(Lcom/samsung/android/sxr/SXRSurface;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/sxr/SXRJNI;->SXRContext_attachToSurface__SWIG_0(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;JLcom/samsung/android/sxr/SXRSurface;IILcom/samsung/android/sxr/SXRContextConfiguration;)V

    return-void

    :cond_0
    move-object v12, p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative height argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v12, p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Negative width argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detachCurrentThread()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRContext_detachCurrentThread(JLcom/samsung/android/sxr/SXRContext;)V

    return-void
.end method

.method public detachFromNativeWindow(Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurface;->getCPtr(Lcom/samsung/android/sxr/SXRSurface;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRContext_detachFromNativeWindow(JLcom/samsung/android/sxr/SXRContext;JLcom/samsung/android/sxr/SXRSurface;)V

    return-void
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRContext;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRContext;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRContext(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRContext;->swigCPtr:J

    :cond_1
    return-void
.end method
