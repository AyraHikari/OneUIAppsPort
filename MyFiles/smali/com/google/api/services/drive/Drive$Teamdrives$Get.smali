.class public Lcom/google/api/services/drive/Drive$Teamdrives$Get;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Teamdrives;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Get"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/TeamDrive;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "teamdrives/{teamDriveId}"


# instance fields
.field private teamDriveId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Teamdrives;

.field private useDomainAdminAccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Teamdrives;Ljava/lang/String;)V
    .locals 6

    .line 9295
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->this$1:Lcom/google/api/services/drive/Drive$Teamdrives;

    .line 9296
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Teamdrives;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/TeamDrive;

    const-string v2, "GET"

    const-string v3, "teamdrives/{teamDriveId}"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter teamDriveId must be specified."

    .line 9297
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->teamDriveId:Ljava/lang/String;

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

    .line 9307
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

    .line 9302
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getTeamDriveId()Ljava/lang/String;
    .locals 0

    .line 9352
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public getUseDomainAdminAccess()Ljava/lang/Boolean;
    .locals 0

    .line 9372
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->useDomainAdminAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isUseDomainAdminAccess()Z
    .locals 1

    .line 9406
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->useDomainAdminAccess:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 9409
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

    .line 9278
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9414
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9312
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9317
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9322
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9327
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9332
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9337
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method

.method public setTeamDriveId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9357
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->teamDriveId:Ljava/lang/String;

    return-object p0
.end method

.method public setUseDomainAdminAccess(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9380
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->useDomainAdminAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;
    .locals 0

    .line 9342
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 9278
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Teamdrives$Get;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Teamdrives$Get;

    move-result-object p0

    return-object p0
.end method
