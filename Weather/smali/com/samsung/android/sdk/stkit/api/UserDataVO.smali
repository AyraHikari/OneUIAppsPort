.class Lcom/samsung/android/sdk/stkit/api/UserDataVO;
.super Ljava/lang/Object;
.source "UserDataVO.java"


# static fields
.field private static final random:Ljava/util/Random;


# instance fields
.field private favorite:Z

.field private iconResName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private locationId:Ljava/lang/String;

.field private locationName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private roomName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconResName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->iconResName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->favorite:Z

    return v0
.end method

.method public setFavorite(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/api/UserDataVO;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->favorite:Z

    return-object p0
.end method

.method public setIconResName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/api/UserDataVO;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->iconResName:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationId(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/api/UserDataVO;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->locationId:Ljava/lang/String;

    return-object p0
.end method

.method public setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/api/UserDataVO;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/api/UserDataVO;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setRoomName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/UserDataVO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/sdk/stkit/api/UserDataVO;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/UserDataVO;->roomName:Ljava/lang/String;

    return-object p0
.end method
