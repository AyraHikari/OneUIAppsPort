.class public Lcom/sec/android/fido/uaf/message/asm/AsmRequest;
.super Ljava/lang/Object;
.source "AsmRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;
    }
.end annotation


# instance fields
.field private final args:Ljava/lang/Object;

.field private final asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

.field private final authenticatorIndex:Ljava/lang/Short;

.field private final exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final requestType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->access$000(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->requestType:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->access$100(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Lcom/sec/android/fido/uaf/message/common/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

    .line 46
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->access$200(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->authenticatorIndex:Ljava/lang/Short;

    .line 47
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->access$300(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->args:Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->access$400(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->exts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;Lcom/sec/android/fido/uaf/message/asm/AsmRequest$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;-><init>(Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest;
    .locals 8

    .line 84
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object v0

    check-cast v0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "gson.fromJson() return NULL"

    .line 89
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->getRequestType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->newBuilder(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->getAsmVersion()Lcom/sec/android/fido/uaf/message/common/Version;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->setAsmVersion(Lcom/sec/android/fido/uaf/message/common/Version;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->getAuthenticatorIndex()Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->setAuthenticatorIndex(Ljava/lang/Short;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->getExtensionList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->setExtensionList(Ljava/util/List;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;

    move-result-object v3

    .line 98
    :try_start_1
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->getArgs()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 99
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100
    invoke-virtual {v4, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v4, "args"

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->getRequestType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "requestType is NOT initialized"

    .line 103
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v4, -0x1

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x25496d3d

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    const v1, 0x395e0644

    if-eq v5, v1, :cond_3

    const v1, 0x70617af5

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "Authenticate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    goto :goto_3

    :cond_3
    const-string v1, "Deregister"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v7

    goto :goto_3

    :cond_4
    const-string v5, "Register"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    if-ne v1, v7, :cond_6

    .line 115
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;->fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;

    move-result-object p0

    goto :goto_4

    .line 118
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported RequestType"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_7
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;

    move-result-object p0

    goto :goto_4

    .line 109
    :cond_8
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/RegisterIn;

    move-result-object p0

    .line 121
    :goto_4
    invoke-virtual {v3, p0}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->setArgs(Lcom/sec/android/fido/uaf/message/Message;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :cond_9
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;->build()Lcom/sec/android/fido/uaf/message/asm/AsmRequest;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    .line 124
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    goto :goto_6

    :catch_6
    move-exception p0

    .line 86
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/AsmRequest$Builder;-><init>(Ljava/lang/String;Lcom/sec/android/fido/uaf/message/asm/AsmRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getArgs()Ljava/lang/Object;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->args:Ljava/lang/Object;

    return-object v0
.end method

.method public getAsmVersion()Lcom/sec/android/fido/uaf/message/common/Version;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

    return-object v0
.end method

.method public getAuthenticatorIndex()Ljava/lang/Short;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->authenticatorIndex:Ljava/lang/Short;

    return-object v0
.end method

.method public getExtensionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->exts:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRequestType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsmRequest{requestType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", asmVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->authenticatorIndex:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->args:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->exts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 7

    .line 141
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->requestType:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "requestType is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->requestType:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/asm/Request;->contains(Ljava/lang/String;)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->requestType:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "requestType is invalid. %s is not supported in Request"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->asmVersion:Lcom/sec/android/fido/uaf/message/common/Version;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/common/Version;->validate()V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->authenticatorIndex:Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->authenticatorIndex:Ljava/lang/Short;

    aput-object v4, v3, v1

    const-string v4, "authenticatorIndex is invalid value(cur:%d)"

    invoke-static {v0, v4, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->args:Ljava/lang/Object;

    if-eqz v0, :cond_a

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->requestType:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x25496d3d

    const/4 v6, 0x2

    if-eq v4, v5, :cond_5

    const v5, 0x395e0644

    if-eq v4, v5, :cond_4

    const v5, 0x70617af5

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "Authenticate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v2

    goto :goto_1

    :cond_4
    const-string v4, "Deregister"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    goto :goto_1

    :cond_5
    const-string v4, "Register"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    :cond_6
    :goto_1
    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_8

    if-ne v3, v6, :cond_7

    .line 175
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->args:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;

    .line 176
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/DeregisterIn;->validate()V

    goto :goto_2

    .line 179
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported RequestType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_8
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->args:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;

    .line 172
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AuthenticateIn;->validate()V

    goto :goto_2

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->args:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;

    .line 168
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->validate()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 182
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ClassCastException is occurred for casting of args"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->exts:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 190
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "exts is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmRequest;->exts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/Extension;

    if-eqz v3, :cond_b

    move v4, v2

    goto :goto_4

    :cond_b
    move v4, v1

    :goto_4
    const-string v5, "exts has NULL"

    .line 192
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 193
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->validate()V

    goto :goto_3

    :cond_c
    return-void
.end method
