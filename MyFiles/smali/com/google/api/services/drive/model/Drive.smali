.class public final Lcom/google/api/services/drive/model/Drive;
.super Lcom/google/api/client/json/GenericJson;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/Drive$Restrictions;,
        Lcom/google/api/services/drive/model/Drive$Capabilities;,
        Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    }
.end annotation


# instance fields
.field private backgroundImageFile:Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private backgroundImageLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private capabilities:Lcom/google/api/services/drive/model/Drive$Capabilities;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private colorRgb:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createdTime:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hidden:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private restrictions:Lcom/google/api/services/drive/model/Drive$Restrictions;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private themeId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive;->clone()Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive;->clone()Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 324
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Drive;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive;->clone()Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundImageFile()Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->backgroundImageFile:Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    return-object p0
.end method

.method public getBackgroundImageLink()Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->backgroundImageLink:Ljava/lang/String;

    return-object p0
.end method

.method public getCapabilities()Lcom/google/api/services/drive/model/Drive$Capabilities;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->capabilities:Lcom/google/api/services/drive/model/Drive$Capabilities;

    return-object p0
.end method

.method public getColorRgb()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->colorRgb:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->createdTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getHidden()Ljava/lang/Boolean;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->hidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRestrictions()Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->restrictions:Lcom/google/api/services/drive/model/Drive$Restrictions;

    return-object p0
.end method

.method public getThemeId()Ljava/lang/String;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive;->themeId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 319
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Drive;

    return-object p0
.end method

.method public setBackgroundImageFile(Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->backgroundImageFile:Lcom/google/api/services/drive/model/Drive$BackgroundImageFile;

    return-object p0
.end method

.method public setBackgroundImageLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->backgroundImageLink:Ljava/lang/String;

    return-object p0
.end method

.method public setCapabilities(Lcom/google/api/services/drive/model/Drive$Capabilities;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->capabilities:Lcom/google/api/services/drive/model/Drive$Capabilities;

    return-object p0
.end method

.method public setColorRgb(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->colorRgb:Ljava/lang/String;

    return-object p0
.end method

.method public setCreatedTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->createdTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setHidden(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->hidden:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setRestrictions(Lcom/google/api/services/drive/model/Drive$Restrictions;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->restrictions:Lcom/google/api/services/drive/model/Drive$Restrictions;

    return-object p0
.end method

.method public setThemeId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive;->themeId:Ljava/lang/String;

    return-object p0
.end method
