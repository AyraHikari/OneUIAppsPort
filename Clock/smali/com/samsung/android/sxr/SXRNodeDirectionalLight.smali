.class public Lcom/samsung/android/sxr/SXRNodeDirectionalLight;
.super Lcom/samsung/android/sxr/SXRNodeDirectLight;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodeDirectionalLight()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeDirectionalLight;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNodeDirectLight;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectionalLight_getDirection(JLcom/samsung/android/sxr/SXRNodeDirectionalLight;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method
