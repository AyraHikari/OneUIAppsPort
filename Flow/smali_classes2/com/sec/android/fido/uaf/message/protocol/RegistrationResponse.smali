.class public Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;
.super Ljava/lang/Object;
.source "RegistrationResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/protocol/ProtocolMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;
    }
.end annotation


# instance fields
.field private final assertions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;",
            ">;"
        }
    .end annotation
.end field

.field private final fcParams:Ljava/lang/String;

.field private final header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 35
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->assertions:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;-><init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;
    .locals 2

    .line 53
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;
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

    .line 58
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->validate()V

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

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;",
            "Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$1;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;)Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;",
            ">;)",
            "Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/util/List;Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public getAuthRegAssertionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->assertions:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getDecodedFcParams()Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;
    .locals 3

    .line 82
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;->fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/FinalChallengeParams;

    move-result-object v0

    return-object v0
.end method

.method public getFcParams()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    return-object v0
.end method

.method public getOperationHeader()Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterResponse{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fcParams=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", assertions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->assertions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

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

    .line 107
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

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

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Reg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "header.op must be \"Reg\"(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->validate()V

    .line 116
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "fcParams is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "fcParams is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 120
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->fcParams:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->assertions:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "assertions is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->assertions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "assertions is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationResponse;->assertions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;

    if-eqz v3, :cond_4

    move v4, v2

    goto :goto_5

    :cond_4
    move v4, v1

    :goto_5
    const-string v5, "assertions has NULL"

    .line 132
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 133
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/AuthenticatorRegistrationAssertion;->validate()V

    goto :goto_4

    :cond_5
    return-void

    .line 122
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fcParams is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
