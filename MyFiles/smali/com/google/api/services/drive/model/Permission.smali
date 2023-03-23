.class public final Lcom/google/api/services/drive/model/Permission;
.super Lcom/google/api/client/json/GenericJson;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;,
        Lcom/google/api/services/drive/model/Permission$PermissionDetails;
    }
.end annotation


# instance fields
.field private allowFileDiscovery:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private expirationTime:Lcom/google/api/client/util/DateTime;
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

.field private permissionDetails:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission$PermissionDetails;",
            ">;"
        }
    .end annotation
.end field

.field private photoLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private teamDrivePermissionDetails:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    const-class v0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    const-class v0, Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission;->clone()Lcom/google/api/services/drive/model/Permission;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission;->clone()Lcom/google/api/services/drive/model/Permission;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 388
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Permission;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission;->clone()Lcom/google/api/services/drive/model/Permission;

    move-result-object p0

    return-object p0
.end method

.method public getAllowFileDiscovery()Ljava/lang/Boolean;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->allowFileDiscovery:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationTime()Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->expirationTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission$PermissionDetails;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->permissionDetails:Ljava/util/List;

    return-object p0
.end method

.method public getPhotoLink()Ljava/lang/String;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->photoLink:Ljava/lang/String;

    return-object p0
.end method

.method public getRole()Ljava/lang/String;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->role:Ljava/lang/String;

    return-object p0
.end method

.method public getTeamDrivePermissionDetails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;",
            ">;"
        }
    .end annotation

    .line 352
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->teamDrivePermissionDetails:Ljava/util/List;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 369
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Permission;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Permission;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 383
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Permission;

    return-object p0
.end method

.method public setAllowFileDiscovery(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->allowFileDiscovery:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setExpirationTime(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->expirationTime:Lcom/google/api/client/util/DateTime;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setPermissionDetails(Ljava/util/List;)Lcom/google/api/services/drive/model/Permission;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission$PermissionDetails;",
            ">;)",
            "Lcom/google/api/services/drive/model/Permission;"
        }
    .end annotation

    .line 305
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->permissionDetails:Ljava/util/List;

    return-object p0
.end method

.method public setPhotoLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->photoLink:Ljava/lang/String;

    return-object p0
.end method

.method public setRole(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->role:Ljava/lang/String;

    return-object p0
.end method

.method public setTeamDrivePermissionDetails(Ljava/util/List;)Lcom/google/api/services/drive/model/Permission;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/drive/model/Permission$TeamDrivePermissionDetails;",
            ">;)",
            "Lcom/google/api/services/drive/model/Permission;"
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->teamDrivePermissionDetails:Ljava/util/List;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission;->type:Ljava/lang/String;

    return-object p0
.end method
