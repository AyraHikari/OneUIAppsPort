.class public Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;
.super Ljava/lang/Object;
.source "DeregistrationRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/protocol/ProtocolMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;
    }
.end annotation


# instance fields
.field private final authenticators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 30
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->authenticators:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;-><init>(Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;
    .locals 2

    .line 54
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "gson.fromJson() return NULL"

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getDeregAuthenticatorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->authenticators:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getOperationHeader()Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeregistrationRequest{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->authenticators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 82
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "header is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "header.op is NOT initialized"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Dereg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "header.op must be \"Dereg\"(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->validate()V

    .line 91
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->authenticators:Ljava/util/List;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "authenticators is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->authenticators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "authenticators is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/DeregistrationRequest;->authenticators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;

    if-eqz v3, :cond_3

    move v4, v2

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    const-string v5, "authenticators has NULL"

    .line 95
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 96
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/DeregisterAuthenticator;->validate()V

    goto :goto_3

    :cond_4
    return-void
.end method
