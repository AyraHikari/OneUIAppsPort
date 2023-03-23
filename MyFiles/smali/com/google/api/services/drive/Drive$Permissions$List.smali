.class public Lcom/google/api/services/drive/Drive$Permissions$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Permissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Lcom/google/api/services/drive/model/PermissionList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/permissions"


# instance fields
.field private fileId:Ljava/lang/String;
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

.field private supportsAllDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsTeamDrives:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Permissions;

.field private useDomainAdminAccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;)V
    .locals 6

    .line 6976
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->this$1:Lcom/google/api/services/drive/Drive$Permissions;

    .line 6977
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Lcom/google/api/services/drive/model/PermissionList;

    const-string v2, "GET"

    const-string v3, "files/{fileId}/permissions"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 6978
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->fileId:Ljava/lang/String;

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

    .line 6988
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

    .line 6983
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 7033
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 0

    .line 7057
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    .line 7081
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 7106
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 7155
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUseDomainAdminAccess()Ljava/lang/Boolean;
    .locals 0

    .line 7204
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->useDomainAdminAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSupportsAllDrives()Z
    .locals 1

    .line 7142
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 7145
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

    .line 7185
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 7188
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUseDomainAdminAccess()Z
    .locals 1

    .line 7240
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->useDomainAdminAccess:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 7243
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

    .line 6959
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7248
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 6993
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 6998
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7038
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7003
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7008
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7066
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7089
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7013
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7018
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7115
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7160
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseDomainAdminAccess(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7213
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$List;->useDomainAdminAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 0

    .line 7023
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$List;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6959
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;

    move-result-object p0

    return-object p0
.end method
