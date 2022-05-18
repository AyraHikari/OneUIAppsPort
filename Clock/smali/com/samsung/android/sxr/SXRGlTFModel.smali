.class final Lcom/samsung/android/sxr/SXRGlTFModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRGlTFModel$NodeFlags;
    }
.end annotation


# instance fields
.field private swigCMemOwn:Z

.field swigCPtr:J


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRGlTFModel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRGlTFModel;-><init>(JZ)V

    return-void
.end method

.method static getCPtr(Lcom/samsung/android/sxr/SXRGlTFModel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public addAnimation(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addAnimation(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addCPUMorpher(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGeometry;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I
    .locals 14

    .line 1
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, p0

    .line 2
    iget-wide v0, v13, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/sxr/SXRGeometry;->getCPtr(Lcom/samsung/android/sxr/SXRGeometry;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addCPUMorpher(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;JLcom/samsung/android/sxr/SXRGeometry;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addCamera(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addCamera(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addChannel(IILcom/samsung/android/sxr/SXRFloatAnimation;)V
    .locals 8

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRAnimation;->getCPtr(Lcom/samsung/android/sxr/SXRAnimation;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addChannel__SWIG_3(JLcom/samsung/android/sxr/SXRGlTFModel;IIJLcom/samsung/android/sxr/SXRFloatAnimation;)V

    return-void
.end method

.method public addChannel(IILcom/samsung/android/sxr/SXRFloatArrayAnimation;)V
    .locals 8

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRAnimation;->getCPtr(Lcom/samsung/android/sxr/SXRAnimation;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addChannel__SWIG_2(JLcom/samsung/android/sxr/SXRGlTFModel;IIJLcom/samsung/android/sxr/SXRFloatArrayAnimation;)V

    return-void
.end method

.method public addChannel(IILcom/samsung/android/sxr/SXRQuaternionAnimation;)V
    .locals 8

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {p3}, Lcom/samsung/android/sxr/SXRAnimation;->getCPtr(Lcom/samsung/android/sxr/SXRAnimation;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addChannel__SWIG_1(JLcom/samsung/android/sxr/SXRGlTFModel;IIJLcom/samsung/android/sxr/SXRQuaternionAnimation;)V

    return-void
.end method

.method public addChannel(IIZLcom/samsung/android/sxr/SXRVector3fAnimation;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {p4}, Lcom/samsung/android/sxr/SXRAnimation;->getCPtr(Lcom/samsung/android/sxr/SXRAnimation;)J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addChannel__SWIG_0(JLcom/samsung/android/sxr/SXRGlTFModel;IIZJLcom/samsung/android/sxr/SXRVector3fAnimation;)V

    return-void
.end method

.method public addChildNode(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addChildNode(JLcom/samsung/android/sxr/SXRGlTFModel;II)V

    return-void
.end method

.method public addExternalTexture(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)I
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v0, v11, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addExternalTexture__SWIG_0(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addExternalTexture(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    iget-object v2, p3, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    invoke-static {v2}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v5

    iget-object v7, p3, Lcom/samsung/android/sxr/SXRTexture;->mImpl:Lcom/samsung/android/sxr/SXRTextureProperty;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addExternalTexture__SWIG_1(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sxr/SXRTextureProperty;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addJoints(I[I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addJoints(JLcom/samsung/android/sxr/SXRGlTFModel;I[I)V

    return-void
.end method

.method public addMaterial(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addMaterial__SWIG_0(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialMetallicRoughness;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addMaterial(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addMaterial__SWIG_1(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Lcom/samsung/android/sxr/SXRGlTFExporter$MaterialUnlit;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addMesh(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGeometry;ILjava/lang/String;Ljava/lang/String;)I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRGeometry;->getCPtr(Lcom/samsung/android/sxr/SXRGeometry;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addMesh(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;JLcom/samsung/android/sxr/SXRGeometry;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public addMorpher(Ljava/lang/String;Lcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I
    .locals 15

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, p0

    .line 2
    iget-wide v0, v14, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/sxr/SXRGeometryNative;->getCPtr(Lcom/samsung/android/sxr/SXRGeometryNative;)J

    move-result-wide v4

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v13}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addMorpher(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;JLcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;[F[Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addNode(Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;IIIJLjava/lang/String;Ljava/lang/String;)I
    .locals 13

    move-object v12, p0

    .line 1
    iget-wide v0, v12, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addNode(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;Lcom/samsung/android/sxr/SXRMatrix4f;IIIJLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addScene(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addScene(JLcom/samsung/android/sxr/SXRGlTFModel;I)V

    return-void
.end method

.method public addSkin(Ljava/lang/String;Lcom/samsung/android/sxr/SXRSkin;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {p2}, Lcom/samsung/android/sxr/SXRSkin;->getCPtr(Lcom/samsung/android/sxr/SXRSkin;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_addSkin(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;JLcom/samsung/android/sxr/SXRSkin;)I

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SXRJNI;->delete_SXRGlTFModel(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    :cond_1
    return-void
.end method

.method public save(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRGlTFModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRGlTFModel_save(JLcom/samsung/android/sxr/SXRGlTFModel;Ljava/lang/String;I)V

    return-void
.end method
