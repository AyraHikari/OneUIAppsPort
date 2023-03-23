.class public final Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
.super Lcom/google/api/client/json/GenericJson;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Drive;
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

    .line 332
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .locals 0

    .line 464
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 332
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->clone()Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public getXCoordinate()Ljava/lang/Float;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->xCoordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public getYCoordinate()Ljava/lang/Float;
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->yCoordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .locals 0

    .line 459
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->width:Ljava/lang/Float;

    return-object p0
.end method

.method public setXCoordinate(Ljava/lang/Float;)Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->xCoordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public setYCoordinate(Ljava/lang/Float;)Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;->yCoordinate:Ljava/lang/Float;

    return-object p0
.end method
