.class public Lcom/google/api/services/drive/Drive$Files$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/FileList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files"


# instance fields
.field private corpora:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private corpus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private driveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeItemsFromAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private includeTeamDriveItems:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private orderBy:Ljava/lang/String;
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

.field private q:Ljava/lang/String;
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

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;)V
    .locals 6

    .line 4925
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 4926
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/FileList;

    const-string v2, "GET"

    const-string v3, "files"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4936
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4931
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getCorpora()Ljava/lang/String;
    .locals 0

    .line 4985
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->corpora:Ljava/lang/String;

    return-object p0
.end method

.method public getCorpus()Ljava/lang/String;
    .locals 0

    .line 5004
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->corpus:Ljava/lang/String;

    return-object p0
.end method

.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 5020
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludeItemsFromAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 5042
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIncludeTeamDriveItems()Ljava/lang/Boolean;
    .locals 0

    .line 5091
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->includeTeamDriveItems:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOrderBy()Ljava/lang/String;
    .locals 0

    .line 5146
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 5173
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 5196
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getQ()Ljava/lang/String;
    .locals 0

    .line 5218
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->q:Ljava/lang/String;

    return-object p0
.end method

.method public getSpaces()Ljava/lang/String;
    .locals 0

    .line 5241
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->spaces:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 5266
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 5315
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 5358
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public isIncludeItemsFromAllDrives()Z
    .locals 1

    .line 5078
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 5081
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIncludeTeamDriveItems()Z
    .locals 1

    .line 5121
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->includeTeamDriveItems:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 5124
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

    .line 5302
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 5305
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

    .line 5345
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Files$List;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 5348
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

    .line 4909
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5369
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 4941
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public setCorpora(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 4993
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->corpora:Ljava/lang/String;

    return-object p0
.end method

.method public setCorpus(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5009
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->corpus:Ljava/lang/String;

    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5025
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 4946
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public setIncludeItemsFromAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5051
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIncludeTeamDriveItems(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5096
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->includeTeamDriveItems:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 4951
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 4956
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public setOrderBy(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5158
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->orderBy:Ljava/lang/String;

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5181
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5204
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 4961
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5226
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 4966
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5249
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->spaces:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5275
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5320
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 5363
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$List;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0

    .line 4971
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 4909
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method
