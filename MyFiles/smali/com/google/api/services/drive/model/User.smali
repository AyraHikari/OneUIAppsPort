.class public final Lcom/google/api/services/drive/model/User;
.super Lcom/google/api/client/json/GenericJson;
.source "User.java"


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private me:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private permissionId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private photoLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User;->clone()Lcom/google/api/services/drive/model/User;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User;->clone()Lcom/google/api/services/drive/model/User;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User;->clone()Lcom/google/api/services/drive/model/User;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/api/services/drive/model/User;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/google/api/services/drive/model/User;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/google/api/services/drive/model/User;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getMe()Ljava/lang/Boolean;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/google/api/services/drive/model/User;->me:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPermissionId()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/google/api/services/drive/model/User;->permissionId:Ljava/lang/String;

    return-object p0
.end method

.method public getPhotoLink()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/google/api/services/drive/model/User;->photoLink:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/User;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/User;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/User;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setEmailAddress(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setMe(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->me:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPermissionId(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->permissionId:Ljava/lang/String;

    return-object p0
.end method

.method public setPhotoLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/User;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/google/api/services/drive/model/User;->photoLink:Ljava/lang/String;

    return-object p0
.end method
