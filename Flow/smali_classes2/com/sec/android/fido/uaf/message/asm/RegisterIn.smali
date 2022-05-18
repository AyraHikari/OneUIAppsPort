.class public Lcom/sec/android/fido/uaf/message/asm/RegisterIn;
.super Ljava/lang/Object;
.source "RegisterIn.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;
    }
.end annotation


# instance fields
.field private final appID:Ljava/lang/String;

.field private final attestationType:Ljava/lang/Short;

.field private final finalChallenge:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->access$000(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->appID:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->access$100(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->username:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->access$200(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->finalChallenge:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;->access$300(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->attestationType:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;Lcom/sec/android/fido/uaf/message/asm/RegisterIn$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;-><init>(Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/RegisterIn;
    .locals 2

    .line 47
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;
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

    .line 52
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->validate()V

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

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;S)Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;
    .locals 7

    .line 40
    new-instance v6, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/fido/uaf/message/asm/RegisterIn$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLcom/sec/android/fido/uaf/message/asm/RegisterIn$1;)V

    return-object v6
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAttestationType()S
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->attestationType:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getFinalChallenge()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->finalChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->username:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegisterIn{appID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", username=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", finalChallenge=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->finalChallenge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", attestationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->attestationType:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->appID:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "appID is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->appID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "appID is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "username is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "username is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->finalChallenge:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "finalChallenge is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->finalChallenge:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "finalChallenge is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 100
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->finalChallenge:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->attestationType:Ljava/lang/Short;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v3, "attestationType is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->attestationType:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TypeValidator;->isUnsignedShort(I)Z

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->attestationType:Ljava/lang/Short;

    aput-object v3, v2, v1

    const-string v1, "attestationType is invalid value(cur:%d)"

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/RegisterIn;->attestationType:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/TagType;->containAttestationType(Ljava/lang/Short;)Z

    move-result v0

    const-string v1, "attestationType is unsupported type"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void

    .line 102
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finalChallenge is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
