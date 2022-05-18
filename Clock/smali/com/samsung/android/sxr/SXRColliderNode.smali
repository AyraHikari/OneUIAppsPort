.class public final Lcom/samsung/android/sxr/SXRColliderNode;
.super Lcom/samsung/android/sxr/SXRCollider;
.source "SourceFile"


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRCollider;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRNode;->getCPtr(Lcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRColliderNode(JLcom/samsung/android/sxr/SXRNode;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRColliderNode;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getNode()Lcom/samsung/android/sxr/SXRNode;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRCollider;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRColliderNode_getNode(JLcom/samsung/android/sxr/SXRColliderNode;)Lcom/samsung/android/sxr/SXRNode;

    move-result-object v0

    return-object v0
.end method
