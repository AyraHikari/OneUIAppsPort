.class public Lcom/google/api/services/drive/Drive$Permissions$Delete;
.super Lcom/google/api/services/drive/DriveRequest;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/Drive$Permissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Delete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/permissions/{permissionId}"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private permissionId:Ljava/lang/String;
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
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 6434
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->this$1:Lcom/google/api/services/drive/Drive$Permissions;

    .line 6435
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    const-class v5, Ljava/lang/Void;

    const-string v2, "DELETE"

    const-string v3, "files/{fileId}/permissions/{permissionId}"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter fileId must be specified."

    .line 6436
    invoke-static {p2, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->fileId:Ljava/lang/String;

    const-string p1, "Required parameter permissionId must be specified."

    .line 6437
    invoke-static {p3, p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->permissionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 6482
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionId()Ljava/lang/String;
    .locals 0

    .line 6498
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->permissionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSupportsAllDrives()Ljava/lang/Boolean;
    .locals 0

    .line 6520
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getSupportsTeamDrives()Ljava/lang/Boolean;
    .locals 0

    .line 6569
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUseDomainAdminAccess()Ljava/lang/Boolean;
    .locals 0

    .line 6618
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->useDomainAdminAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isSupportsAllDrives()Z
    .locals 1

    .line 6556
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->supportsAllDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 6559
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

    .line 6599
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->supportsTeamDrives:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 6602
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

    .line 6654
    iget-object p0, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->useDomainAdminAccess:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 6657
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

    .line 6416
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6662
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6442
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6447
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6487
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6452
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6457
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setPermissionId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6503
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->permissionId:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6462
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6467
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method

.method public setSupportsAllDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6529
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->supportsAllDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSupportsTeamDrives(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6574
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->supportsTeamDrives:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUseDomainAdminAccess(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6627
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;->useDomainAdminAccess:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 0

    .line 6472
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 0

    .line 6416
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$Delete;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;

    move-result-object p0

    return-object p0
.end method
