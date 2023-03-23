.class public Lcom/samsung/android/sdk/stkit/api/SceneVO;
.super Lcom/samsung/android/sdk/stkit/api/UserDataVO;
.source "SceneVO.java"


# instance fields
.field private apiVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SceneVO;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/SceneVO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/SceneVO;

    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;-><init>(Ljava/lang/String;)V

    const-string v1, "apiVersion"

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->setApiVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object v0

    const-string v1, "name"

    .line 4
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "locationId"

    .line 5
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setLocationId(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "location"

    .line 6
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "icon"

    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setIconResName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object v0

    const-string v1, "favorite"

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->setFavorite(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;

    return-object p0
.end method


# virtual methods
.method public getApiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getIconResName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getIconResName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocationId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getLocationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLocationName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getLocationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRoomName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->getRoomName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isFavorite()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->isFavorite()Z

    move-result v0

    return v0
.end method

.method public setApiVersion(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/SceneVO;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/SceneVO;->apiVersion:Ljava/lang/String;

    return-object p0
.end method
