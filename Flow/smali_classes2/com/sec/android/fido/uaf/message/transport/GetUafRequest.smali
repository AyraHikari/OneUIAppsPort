.class public Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;
.super Ljava/lang/Object;
.source "GetUafRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;
    }
.end annotation


# instance fields
.field private final context:Ljava/lang/String;

.field private final op:Ljava/lang/String;

.field private final previousRequest:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->access$000(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->op:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->access$100(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->previousRequest:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;->access$200(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->context:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;-><init>(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;
    .locals 2

    .line 91
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;
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

    .line 96
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->validate()V

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

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder()Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;
    .locals 2

    .line 42
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$Builder;-><init>(Lcom/sec/android/fido/uaf/message/transport/GetUafRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousRequest()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->previousRequest:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUafRequest{op=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", previousRequest=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->previousRequest:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", context=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->context:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->op:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 117
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/protocol/Operation;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "op is NOT supported request"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->previousRequest:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "previousRequest is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/GetUafRequest;->context:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "context is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
