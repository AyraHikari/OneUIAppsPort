.class public Lcom/google/api/client/json/rpc2/JsonRpcRequest;
.super Lcom/google/api/client/util/GenericData;
.source "JsonRpcRequest.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private id:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private final jsonrpc:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private params:Ljava/lang/Object;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    const-string v0, "2.0"

    .line 34
    iput-object v0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->jsonrpc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/json/rpc2/JsonRpcRequest;
    .locals 0

    .line 125
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->clone()Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    move-result-object p0

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
    invoke-virtual {p0}, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->clone()Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/Object;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->id:Ljava/lang/Object;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/lang/Object;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->params:Ljava/lang/Object;

    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0"

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/rpc2/JsonRpcRequest;
    .locals 0

    .line 120
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/rpc2/JsonRpcRequest;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/Object;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->id:Ljava/lang/Object;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->method:Ljava/lang/String;

    return-void
.end method

.method public setParameters(Ljava/lang/Object;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/api/client/json/rpc2/JsonRpcRequest;->params:Ljava/lang/Object;

    return-void
.end method
