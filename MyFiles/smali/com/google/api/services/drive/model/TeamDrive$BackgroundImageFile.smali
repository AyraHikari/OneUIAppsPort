.class public final Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
.super Lcom/google/api/client/json/GenericJson;
.source "TeamDrive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/TeamDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackgroundImageFile"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private width:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private xCoordinate:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private yCoordinate:Ljava/lang/Float;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 440
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 308
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public getXCoordinate()Ljava/lang/Float;
    .locals 0

    .line 395
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->xCoordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public getYCoordinate()Ljava/lang/Float;
    .locals 0

    .line 418
    iget-object p0, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->yCoordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 435
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public setXCoordinate(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->xCoordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public setYCoordinate(Ljava/lang/Float;)Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/google/api/services/drive/model/TeamDrive$BackgroundImageFile;->yCoordinate:Ljava/lang/Float;

    return-object p0
.end method
