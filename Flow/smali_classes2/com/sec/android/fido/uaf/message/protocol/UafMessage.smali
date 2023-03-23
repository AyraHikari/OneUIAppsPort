.class public Lcom/sec/android/fido/uaf/message/protocol/UafMessage;
.super Ljava/lang/Object;
.source "UafMessage.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;
    }
.end annotation


# instance fields
.field private final additionalData:Ljava/lang/Object;

.field private final uafProtocolMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;->access$000(Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->uafProtocolMessage:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;->access$100(Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->additionalData:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;Lcom/sec/android/fido/uaf/message/protocol/UafMessage$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;-><init>(Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/UafMessage;
    .locals 2

    .line 31
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;
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

    .line 36
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->validate()V

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

    .line 33
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;
    .locals 2

    .line 24
    new-instance v0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/protocol/UafMessage$Builder;-><init>(Ljava/lang/String;Lcom/sec/android/fido/uaf/message/protocol/UafMessage$1;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->additionalData:Ljava/lang/Object;

    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "op"

    const-string v1, "header"

    .line 58
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v3, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->uafProtocolMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uafProtocolMessage doesn\'t contain \'header.op\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uafProtocolMessage doesn\'t contain \'header\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "uafProtocolMessage array is emptied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 82
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid uafProtocolMessage format"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getUafProtocolMessage()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->uafProtocolMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UafMessage{uafProtocolMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->uafProtocolMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->additionalData:Ljava/lang/Object;

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
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->uafProtocolMessage:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "uafProtocolMessage is NULL"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/protocol/UafMessage;->uafProtocolMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string/jumbo v1, "uafProtocolMessage is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
