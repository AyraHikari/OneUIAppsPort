.class public Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;
.super Ljava/lang/Object;
.source "AuthenticationResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/protocol/ProtocolMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;
    }
.end annotation


# instance fields
.field private final assertions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation
.end field

.field private final fcParams:Ljava/lang/String;

.field private final header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 34
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->assertions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;-><init>(Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;
    .locals 2

    .line 47
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;
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

    .line 53
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->validate()V

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

    .line 50
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public getAuthSignAssertionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->assertions:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getDecodedFcParams()Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;
    .locals 3

    .line 74
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;

    move-result-object v0

    return-object v0
.end method

.method public getFcParams()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationHeader()Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticationResponse{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcParams=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", assertions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->assertions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

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

    .line 94
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

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

    .line 95
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Auth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "header.op must be \"Auth\"(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->validate()V

    .line 102
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "fcParams is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "fcParams is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 106
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->assertions:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "assertions is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->assertions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "assertions is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/AuthenticationResponse;->assertions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    const-string v5, "assertions has NULL"

    .line 118
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 119
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorSignAssertion;->validate()V

    goto :goto_4

    :cond_5
    return-void

    .line 108
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fcParams is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
