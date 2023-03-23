.class public final Lcom/google/api/services/drive/model/Change;
.super Lcom/google/api/client/json/GenericJson;
.source "Change.java"


# instance fields
.field private changeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private drive:Lcom/google/api/services/drive/model/Drive;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private driveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private file:Lcom/google/api/services/drive/model/File;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private removed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private teamDrive:Lcom/google/api/services/drive/model/TeamDrive;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private time:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 312
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Change;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Change;->clone()Lcom/google/api/services/drive/model/Change;

    move-result-object p0

    return-object p0
.end method

.method public getChangeType()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->changeType:Ljava/lang/String;

    return-object p0
.end method

.method public getDrive()Lcom/google/api/services/drive/model/Drive;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->drive:Lcom/google/api/services/drive/model/Drive;

    return-object p0
.end method

.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public getFile()Lcom/google/api/services/drive/model/File;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->file:Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getRemoved()Ljava/lang/Boolean;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->removed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTeamDrive()Lcom/google/api/services/drive/model/TeamDrive;
    .locals 0

    .line 242
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->teamDrive:Lcom/google/api/services/drive/model/TeamDrive;

    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public getTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->time:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/google/api/services/drive/model/Change;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Change;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Change;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 307
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Change;

    return-object p0
.end method

.method public setChangeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->changeType:Ljava/lang/String;

    return-object p0
.end method

.method public setDrive(Lcom/google/api/services/drive/model/Drive;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->drive:Lcom/google/api/services/drive/model/Drive;

    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public setFile(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->file:Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoved(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->removed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTeamDrive(Lcom/google/api/services/drive/model/TeamDrive;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->teamDrive:Lcom/google/api/services/drive/model/TeamDrive;

    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->time:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Change;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/api/services/drive/model/Change;->type:Ljava/lang/String;

    return-object p0
.end method
