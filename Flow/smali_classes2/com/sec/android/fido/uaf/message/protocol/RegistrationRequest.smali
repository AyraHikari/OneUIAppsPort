.class public Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;
.super Ljava/lang/Object;
.source "RegistrationRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/protocol/ProtocolMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;
    }
.end annotation


# instance fields
.field private final challenge:Ljava/lang/String;

.field private final header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

.field private final policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    .line 32
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->username:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;->access$300(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)Lcom/sec/android/fido/uaf/message/protocol/Policy;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;-><init>(Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;
    .locals 2

    .line 46
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;
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

    .line 51
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->validate()V

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

    .line 48
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;)Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;
    .locals 7

    .line 39
    new-instance v6, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/Policy;Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest$1;)V

    return-object v6
.end method


# virtual methods
.method public getOperationHeader()Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    return-object v0
.end method

.method public getPolicy()Lcom/sec/android/fido/uaf/message/protocol/Policy;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    return-object v0
.end method

.method public getServerChallenge()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->username:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterRequest{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challenge=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

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

    .line 95
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

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

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Reg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v4}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->getOp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "header.op must be \"Reg\"(cur:%s)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->header:Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/OperationHeader;->validate()V

    .line 103
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "challenge is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "challenge is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->challenge:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isValidServerChallenge(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Length of raw challenge is invalid(min:8, max:64)"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->username:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "username is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/collect/Range;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/Range;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->username:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Length of username is invalid(cur:%s, max:128)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    const-string v0, "policy is NULL"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/RegistrationRequest;->policy:Lcom/sec/android/fido/uaf/message/protocol/Policy;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/protocol/Policy;->validate()V

    return-void
.end method
