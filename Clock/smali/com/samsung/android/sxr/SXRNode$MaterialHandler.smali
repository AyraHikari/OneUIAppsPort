.class final Lcom/samsung/android/sxr/SXRNode$MaterialHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRMaterial$PropertyContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaterialHandler"
.end annotation


# instance fields
.field private mNode:Lcom/samsung/android/sxr/SXRNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->mNode:Lcom/samsung/android/sxr/SXRNode;

    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->addMaterial(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    return-void
.end method

.method public add(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V
    .locals 2

    const-string v0, "SGColor"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/samsung/android/sxr/SXRVector4fProperty;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/samsung/android/sxr/SXRVector4fProperty;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRVector4fProperty;->get()Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p1

    .line 4
    iget p2, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->setColor(FFFF)V

    return-void

    :cond_0
    const-string v0, "SGBlendMode"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/samsung/android/sxr/SXRIntProperty;

    if-eqz v0, :cond_1

    .line 6
    check-cast p2, Lcom/samsung/android/sxr/SXRIntProperty;

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRIntProperty;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->setBlendMode(I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sxr/SXRNode;->setProperty(Ljava/lang/String;Lcom/samsung/android/sxr/SXRProperty;)V

    return-void
.end method

.method public remove(Lcom/samsung/android/sxr/SXRMaterialNative;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->removeMaterial(Lcom/samsung/android/sxr/SXRMaterialNative;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->removeProperty(Ljava/lang/String;)V

    return-void
.end method

.method public setBlendMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->setBlendMode(Lcom/samsung/android/sxr/SXRNode;I)V

    return-void
.end method

.method public setColor(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRNode$MaterialHandler;->mNode:Lcom/samsung/android/sxr/SXRNode;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRNode;->setColor(Lcom/samsung/android/sxr/SXRNode;FFFF)V

    return-void
.end method
