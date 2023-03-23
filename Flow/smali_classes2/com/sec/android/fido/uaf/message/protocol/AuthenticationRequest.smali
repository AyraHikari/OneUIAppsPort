.class public Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;
.super Ljava/lang/Object;
.source "AuthenticationRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/protocol/ProtocolMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;
    }
.end annotation


# instance fields
.field private final challenge:Ljava/lang/String;

.field private final header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

.field private final policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

.field private final transaction:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 36
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->transaction:Ljava/util/List;

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;->access$300(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/Policy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;-><init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;
    .locals 2

    .line 49
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;
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

    .line 54
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->validate()V

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

    .line 51
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getOperationHeader()Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object v0
.end method

.method public getPolicy()Lcom/sec/android/fido/uaf/message/protocol/Policy;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    return-object v0
.end method

.method public getServerChallenge()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/common/Transaction;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->transaction:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticationRequest{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challenge=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->transaction:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

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

    .line 101
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

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

    .line 102
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

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

    .line 103
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Auth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "header.op must be \"Auth\"(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->validate()V

    .line 110
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "challenge is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "challenge is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->challenge:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidServerChallenge(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Length of raw challenge is invalid(min:8, max:64)"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->transaction:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string/jumbo v3, "transaction is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->transaction:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/common/Transaction;

    if-eqz v3, :cond_3

    move v4, v2

    goto :goto_4

    :cond_3
    move v4, v1

    :goto_4
    const-string/jumbo v5, "transaction has NULL"

    .line 122
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 123
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/common/Transaction;->validate()V

    goto :goto_3

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    const-string v0, "policy is NULL"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/Policy;->validate()V

    return-void
.end method
