.class public final Lcom/google/api/services/drive/model/Drive$Restrictions;
.super Lcom/google/api/client/json/GenericJson;
.source "Drive.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/drive/model/Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restrictions"
.end annotation


# instance fields
.field private adminManagedRestrictions:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private copyRequiresWriterPermission:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private domainUsersOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private driveMembersOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 930
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 930
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Restrictions;->clone()Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 930
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Restrictions;->clone()Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1047
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Drive$Restrictions;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 930
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Drive$Restrictions;->clone()Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public getAdminManagedRestrictions()Ljava/lang/Boolean;
    .locals 0

    .line 969
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->adminManagedRestrictions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCopyRequiresWriterPermission()Ljava/lang/Boolean;
    .locals 0

    .line 988
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getDomainUsersOnly()Ljava/lang/Boolean;
    .locals 0

    .line 1009
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->domainUsersOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getDriveMembersOnly()Ljava/lang/Boolean;
    .locals 0

    .line 1028
    iget-object p0, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->driveMembersOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 930
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive$Restrictions;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 930
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Drive$Restrictions;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Restrictions;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1042
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Drive$Restrictions;

    return-object p0
.end method

.method public setAdminManagedRestrictions(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 977
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->adminManagedRestrictions:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCopyRequiresWriterPermission(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->copyRequiresWriterPermission:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDomainUsersOnly(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->domainUsersOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDriveMembersOnly(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Drive$Restrictions;
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/google/api/services/drive/model/Drive$Restrictions;->driveMembersOnly:Ljava/lang/Boolean;

    return-object p0
.end method
