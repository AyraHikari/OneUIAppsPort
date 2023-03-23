.class public Lcom/google/api/services/drive/Drive$Changes$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Changes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/ChangeList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "changes"


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
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Changes;Ljava/lang/String;)V
    .locals 6

    .line 516
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->this$1:Lcom/google/api/services/drive/Drive$Changes;

    .line 517
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/ChangeList;

    const-string v2, "GET"

    const-string v3, "changes"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter pageToken must be specified."

    .line 518
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->pageToken:Ljava/lang/String;

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

    .line 528
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

    .line 523
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 602
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public getIncludeCorpusRemovals()Ljava/lang/Boolean;
    .locals 0

    .line 627
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeCorpusRemovals:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIncludeItemsFromAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 682
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIncludeRemoved()Ljava/lang/Boolean;
    .locals 0

    .line 735
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeRemoved:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getIncludeTeamDriveItems()Ljava/lang/Boolean;
    .locals 0

    .line 782
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeTeamDriveItems:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 825
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getRestrictToMyDrive()Ljava/lang/Boolean;
    .locals 0

    .line 847
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->restrictToMyDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSpaces()Ljava/lang/String;
    .locals 0

    .line 900
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->spaces:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 925
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 974
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 1017
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public isIncludeCorpusRemovals()Z
    .locals 1

    .line 663
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeCorpusRemovals:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 666
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

    .line 718
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 721
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

    .line 769
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeRemoved:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 772
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

    .line 812
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeTeamDriveItems:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 815
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

    .line 883
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->restrictToMyDrive:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 886
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

    .line 961
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 964
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

    .line 1004
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$List;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1007
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

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 1028
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 533
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 538
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public setIncludeCorpusRemovals(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeCorpusRemovals:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIncludeItemsFromAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeItemsFromAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIncludeRemoved(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 743
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeRemoved:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIncludeTeamDriveItems(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->includeTeamDriveItems:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 543
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 548
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 553
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 558
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method

.method public setRestrictToMyDrive(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->restrictToMyDrive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSpaces(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->spaces:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 979
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 1022
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$List;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 0

    .line 563
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$List;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    return-object p0
.end method
