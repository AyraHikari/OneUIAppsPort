.class public Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;
.super Ljava/lang/Object;
.source "SendUafResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;
    }
.end annotation


# instance fields
.field private final context:Ljava/lang/String;

.field private final uafResponse:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;->access$000(Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->uafResponse:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;->access$100(Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->context:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;-><init>(Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;
    .locals 2

    .line 68
    :try_start_0
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;
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

    .line 73
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->validate()V

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

    .line 70
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;
    .locals 2

    .line 30
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$Builder;-><init>(Ljava/lang/String;Lcom/sec/android/fido/uaf/message/transport/SendUafResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getUafResponse()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->uafResponse:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendUafResponse{uafResponse=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->uafResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", context=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->context:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->uafResponse:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "uafResponse is NULL"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->uafResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v2, "uafResponse is EMPTY"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/SendUafResponse;->context:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "context is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method
