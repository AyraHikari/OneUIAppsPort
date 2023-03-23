.class public Lcom/google/api/services/drive/Drive$Changes$Watch;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Changes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Watch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "changes/watch"


# instance fields
.field private driveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeCorpusRemovals:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeItemsFromAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeRemoved:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private restrictToMyDrive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private spaces:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Changes;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Changes;Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)V
    .locals 6

    .line 1071
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->this$1:Lcom/google/api/services/drive/Drive$Changes;

    .line 1072
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/Channel;

    const-string v2, "POST"

    const-string v3, "changes/watch"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter pageToken must be specified."

    .line 1073
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 1147
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludeCorpusRemovals()Ljava/lang/Boolean;
    .locals 0

    .line 1172
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeCorpusRemovals:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIncludeItemsFromAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1227
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIncludeRemoved()Ljava/lang/Boolean;
    .locals 0

    .line 1280
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeRemoved:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIncludeTeamDriveItems()Ljava/lang/Boolean;
    .locals 0

    .line 1327
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeTeamDriveItems:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 1370
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 1123
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRestrictToMyDrive()Ljava/lang/Boolean;
    .locals 0

    .line 1392
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->restrictToMyDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSpaces()Ljava/lang/String;
    .locals 0

    .line 1445
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->spaces:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1470
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 1519
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 1562
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public isIncludeCorpusRemovals()Z
    .locals 1

    .line 1208
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeCorpusRemovals:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1211
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIncludeItemsFromAllDrives()Z
    .locals 1

    .line 1263
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1266
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIncludeRemoved()Z
    .locals 1

    .line 1314
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeRemoved:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1317
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isIncludeTeamDriveItems()Z
    .locals 1

    .line 1357
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeTeamDriveItems:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1360
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRestrictToMyDrive()Z
    .locals 1

    .line 1428
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->restrictToMyDrive:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1431
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportsAllDrives()Z
    .locals 1

    .line 1506
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1509
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportsTeamDrives()Z
    .locals 1

    .line 1549
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1552
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1573
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1078
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1083
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setIncludeCorpusRemovals(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeCorpusRemovals:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIncludeItemsFromAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1236
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIncludeRemoved(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeRemoved:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIncludeTeamDriveItems(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1332
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->includeTeamDriveItems:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1088
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1093
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1375
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1098
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1103
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method

.method public setRestrictToMyDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1401
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->restrictToMyDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1453
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->spaces:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1479
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1524
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1567
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$Watch;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 0

    .line 1108
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Watch;

    move-result-object p0

    return-object p0
.end method
