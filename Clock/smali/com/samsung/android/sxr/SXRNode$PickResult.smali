.class public Lcom/samsung/android/sxr/SXRNode$PickResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PickResult"
.end annotation


# instance fields
.field mDistance:F

.field mLocalPoint:Lcom/samsung/android/sxr/SXRVector3f;

.field mNode:Lcom/samsung/android/sxr/SXRNode;

.field mWorldPoint:Lcom/samsung/android/sxr/SXRVector3f;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRNode$PickResult;->mLocalPoint:Lcom/samsung/android/sxr/SXRVector3f;

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRNode$PickResult;->mWorldPoint:Lcom/samsung/android/sxr/SXRVector3f;

    return-void
.end method


# virtual methods
.method public getDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRNode$PickResult;->mDistance:F

    return v0
.end method

.method public getLocalPoint()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$PickResult;->mLocalPoint:Lcom/samsung/android/sxr/SXRVector3f;

    return-object v0
.end method

.method public getNode()Lcom/samsung/android/sxr/SXRNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$PickResult;->mNode:Lcom/samsung/android/sxr/SXRNode;

    return-object v0
.end method

.method public getWorldPoint()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$PickResult;->mWorldPoint:Lcom/samsung/android/sxr/SXRVector3f;

    return-object v0
.end method
