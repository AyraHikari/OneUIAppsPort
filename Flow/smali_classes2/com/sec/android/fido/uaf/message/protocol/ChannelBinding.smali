.class public Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;
.super Ljava/lang/Object;
.source "ChannelBinding.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;
    }
.end annotation


# instance fields
.field private final cid_pubkey:Ljava/lang/String;

.field private final serverEndPoint:Ljava/lang/String;

.field private final tlsServerCertificate:Ljava/lang/String;

.field private final tlsUnique:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->access$200(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;->access$300(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;-><init>(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;
    .locals 2

    .line 44
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;
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

    .line 49
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->validate()V

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

    .line 46
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder()Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;
    .locals 2

    .line 37
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$Builder;-><init>(Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding$1;)V

    return-object v0
.end method


# virtual methods
.method public getCidPubkey()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    return-object v0
.end method

.method public getServerEndPoint()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsServerCertificate()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    return-object v0
.end method

.method public getTlsUnique()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlsData{serverEndPoint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tlsServerCertificate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tlsUnique=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cid_pubkey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "serverEndPoint is EMPTIED"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 86
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->serverEndPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "serverEndPoint is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "tlsServerCertificate is EMPTIED"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    :try_start_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsServerCertificate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 103
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tlsServerCertificate is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "tlsUnique is EMPTIED"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 115
    :try_start_2
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->tlsUnique:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 117
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tlsUnique is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cid_pubkey is EMPTIED"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 131
    :try_start_3
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/ChannelBinding;->cid_pubkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 133
    :catch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cid_pubkey is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_3
    return-void
.end method
