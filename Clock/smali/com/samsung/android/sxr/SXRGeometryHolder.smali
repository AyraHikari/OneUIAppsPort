.class final Lcom/samsung/android/sxr/SXRGeometryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mGeometry:Lcom/samsung/android/sxr/SXRGeometry;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGeometry(Lcom/samsung/android/sxr/SXRGeometryHolder;)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    :goto_0
    return-object p0
.end method

.method public static processEvent(Lcom/samsung/android/sxr/SXRGeometryHolder;Lcom/samsung/android/sxr/SXRSurface;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryHolder;->isUpdatable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryHolder;->onSurfaceAttach(Lcom/samsung/android/sxr/SXRSurface;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRGeometryHolder;->onSurfaceDetach()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public isUpdatable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometry;->getType()Lcom/samsung/android/sxr/SXRGeometry$Type;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/sxr/SXRGeometry$Type;->Updatable:Lcom/samsung/android/sxr/SXRGeometry$Type;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/samsung/android/sxr/SXRGeometry$Type;->Morpher:Lcom/samsung/android/sxr/SXRGeometry$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onSurfaceAttach(Lcom/samsung/android/sxr/SXRSurface;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometryHolder$1;->$SwitchMap$com$samsung$android$sxr$SXRGeometry$Type:[I

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRGeometry;->getType()Lcom/samsung/android/sxr/SXRGeometry$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->attachToRender(Lcom/samsung/android/sxr/SXRSurface;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRSurface;->getUpdater()Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->attachToRender(Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;)V

    :goto_0
    return-void
.end method

.method public onSurfaceDetach()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometryHolder$1;->$SwitchMap$com$samsung$android$sxr$SXRGeometry$Type:[I

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRGeometry;->getType()Lcom/samsung/android/sxr/SXRGeometry$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->detachFromRender()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->detachFromRender()V

    :goto_0
    return-void
.end method

.method public removeGeometry(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometryHolder$1;->$SwitchMap$com$samsung$android$sxr$SXRGeometry$Type:[I

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRGeometry;->getType()Lcom/samsung/android/sxr/SXRGeometry$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast v0, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->attachToNode(Lcom/samsung/android/sxr/SXRNodeMesh;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->detachFromRender()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->detachFromRender()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setGeometry(Lcom/samsung/android/sxr/SXRGeometry;Lcom/samsung/android/sxr/SXRSurface;Lcom/samsung/android/sxr/SXRNodeMesh;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    .line 2
    sget-object v0, Lcom/samsung/android/sxr/SXRGeometryHolder$1;->$SwitchMap$com$samsung$android$sxr$SXRGeometry$Type:[I

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRGeometry;->getType()Lcom/samsung/android/sxr/SXRGeometry$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    invoke-virtual {p1, p3}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->attachToNode(Lcom/samsung/android/sxr/SXRNodeMesh;)V

    :cond_1
    if-eqz p4, :cond_3

    .line 4
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryMorpher;

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRGeometryMorpher;->attachToRender(Lcom/samsung/android/sxr/SXRSurface;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRGeometryHolder;->mGeometry:Lcom/samsung/android/sxr/SXRGeometry;

    check-cast p1, Lcom/samsung/android/sxr/SXRGeometryDynamic;

    invoke-virtual {p2}, Lcom/samsung/android/sxr/SXRSurface;->getUpdater()Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRGeometryDynamic;->attachToRender(Lcom/samsung/android/sxr/SXRSurface$GeometryUpdater;)V

    :cond_3
    :goto_0
    return-void
.end method
