.class public Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Changes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetStartPageToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/StartPageToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "changes/startPageToken"


# instance fields
.field private driveId:Ljava/lang/String;
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
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Changes;)V
    .locals 6

    .line 287
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->this$1:Lcom/google/api/services/drive/Drive$Changes;

    .line 288
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/StartPageToken;

    const-string v2, "GET"

    const-string v3, "changes/startPageToken"

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

    .line 298
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

    .line 293
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDriveId()Ljava/lang/String;
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public isSupportsAllDrives()Z
    .locals 1

    .line 408
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 411
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

    .line 451
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 454
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

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 475
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 303
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public setDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->driveId:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 308
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 313
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 318
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 323
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 328
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;
    .locals 0

    .line 333
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    return-object p0
.end method
