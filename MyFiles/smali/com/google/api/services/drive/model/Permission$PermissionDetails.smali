.class public final Lcom/google/api/services/drive/model/Permission$PermissionDetails;
.super Lcom/google/api/client/json/GenericJson;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Permission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionDetails"
.end annotation


# instance fields
.field private inherited:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private inheritedFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private permissionType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private role:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 394
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 394
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$PermissionDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 394
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$PermissionDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Permission$PermissionDetails;
    .locals 0

    .line 511
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->clone()Lcom/google/api/services/drive/model/Permission$PermissionDetails;

    move-result-object p0

    return-object p0
.end method

.method public getInherited()Ljava/lang/Boolean;
    .locals 0

    .line 434
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->inherited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getInheritedFrom()Ljava/lang/String;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->inheritedFrom:Ljava/lang/String;

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->permissionType:Ljava/lang/String;

    return-object p0
.end method

.method public getRole()Ljava/lang/String;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->role:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$PermissionDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$PermissionDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Permission$PermissionDetails;
    .locals 0

    .line 506
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;

    return-object p0
.end method

.method public setInherited(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Permission$PermissionDetails;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->inherited:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setInheritedFrom(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$PermissionDetails;
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->inheritedFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setPermissionType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$PermissionDetails;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->permissionType:Ljava/lang/String;

    return-object p0
.end method

.method public setRole(Ljava/lang/String;)Lcom/google/api/services/drive/model/Permission$PermissionDetails;
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/google/api/services/drive/model/Permission$PermissionDetails;->role:Ljava/lang/String;

    return-object p0
.end method
