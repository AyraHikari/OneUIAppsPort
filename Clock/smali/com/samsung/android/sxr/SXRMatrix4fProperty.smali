.class final Lcom/samsung/android/sxr/SXRMatrix4fProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRMatrix4fProperty__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRMatrix4fProperty__SWIG_1(Lcom/samsung/android/sxr/SXRMatrix4f;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRMatrix4fProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fProperty_get(JLcom/samsung/android/sxr/SXRMatrix4fProperty;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    return-object v0
.end method

.method public set(FFFFFFFFFFFFFFFF)V
    .locals 20

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v0, p0

    move-object/from16 v19, v2

    .line 2
    iget-wide v1, v0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-wide v0, v1

    move-object/from16 v2, v19

    invoke-static/range {v0 .. v18}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fProperty_set__SWIG_1(JLcom/samsung/android/sxr/SXRMatrix4fProperty;FFFFFFFFFFFFFFFF)V

    return-void
.end method

.method public set(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRMatrix4fProperty_set__SWIG_0(JLcom/samsung/android/sxr/SXRMatrix4fProperty;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method
