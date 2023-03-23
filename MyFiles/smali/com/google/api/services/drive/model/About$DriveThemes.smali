.class public final Lcom/google/api/services/drive/model/About$DriveThemes;
.super Lcom/google/api/client/json/GenericJson;
.source "About.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/About;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DriveThemes"
.end annotation


# instance fields
.field private backgroundImageLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private colorRgb:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 369
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$DriveThemes;->clone()Lcom/google/api/services/drive/model/About$DriveThemes;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 369
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$DriveThemes;->clone()Lcom/google/api/services/drive/model/About$DriveThemes;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/About$DriveThemes;
    .locals 0

    .line 450
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/About$DriveThemes;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 369
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$DriveThemes;->clone()Lcom/google/api/services/drive/model/About$DriveThemes;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundImageLink()Ljava/lang/String;
    .locals 0

    .line 397
    iget-object p0, p0, Lcom/google/api/services/drive/model/About$DriveThemes;->backgroundImageLink:Ljava/lang/String;

    return-object p0
.end method

.method public getColorRgb()Ljava/lang/String;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/google/api/services/drive/model/About$DriveThemes;->colorRgb:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 431
    iget-object p0, p0, Lcom/google/api/services/drive/model/About$DriveThemes;->id:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$DriveThemes;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$DriveThemes;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$DriveThemes;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$DriveThemes;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$DriveThemes;
    .locals 0

    .line 445
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/About$DriveThemes;

    return-object p0
.end method

.method public setBackgroundImageLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/About$DriveThemes;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$DriveThemes;->backgroundImageLink:Ljava/lang/String;

    return-object p0
.end method

.method public setColorRgb(Ljava/lang/String;)Lcom/google/api/services/drive/model/About$DriveThemes;
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$DriveThemes;->colorRgb:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/About$DriveThemes;
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$DriveThemes;->id:Ljava/lang/String;

    return-object p0
.end method
