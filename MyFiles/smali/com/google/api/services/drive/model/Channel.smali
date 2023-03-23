.class public final Lcom/google/api/services/drive/model/Channel;
.super Lcom/google/api/client/json/GenericJson;
.source "Channel.java"


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private expiration:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

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

.field private params:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceUri:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Channel;->clone()Lcom/google/api/services/drive/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Channel;->clone()Lcom/google/api/services/drive/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 291
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Channel;

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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Channel;->clone()Lcom/google/api/services/drive/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->expiration:Ljava/lang/Long;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->params:Ljava/util/Map;

    return-object p0
.end method

.method public getPayload()Ljava/lang/Boolean;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->payload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceUri()Ljava/lang/String;
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->resourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->token:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/google/api/services/drive/model/Channel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Channel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Channel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Channel;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 286
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/Channel;

    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setExpiration(Ljava/lang/Long;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->expiration:Ljava/lang/Long;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/Channel;"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->params:Ljava/util/Map;

    return-object p0
.end method

.method public setPayload(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->payload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->resourceUri:Ljava/lang/String;

    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->token:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->type:Ljava/lang/String;

    return-object p0
.end method
