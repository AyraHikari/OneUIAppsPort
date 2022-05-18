.class public Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;
.super Ljava/lang/Object;
.source "ReturnUafRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;
    }
.end annotation


# instance fields
.field private final lifetimeMillis:Ljava/lang/Long;

.field private final op:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Integer;

.field private final uafRequest:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->mStatusCode:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->statusCode:Ljava/lang/Integer;

    .line 34
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->access$000(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->uafRequest:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->access$100(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->op:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;->access$200(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->lifetimeMillis:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;-><init>(Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;
    .locals 2

    .line 98
    :try_start_0
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;
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

    .line 103
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->validate()V

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

    .line 100
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(I)Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;
    .locals 2

    .line 45
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$Builder;-><init>(ILcom/sec/android/fido/uaf/message/transport/ReturnUafRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getLifetimeMillis()Ljava/lang/Long;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->lifetimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUafRequest()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->uafRequest:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReturnUafRequest{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->statusCode:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uafRequest=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->uafRequest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", op=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->op:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lifetimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->lifetimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->statusCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "statusCode is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->statusCode:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->contains(Ljava/lang/Integer;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statusCode is invalid("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->uafRequest:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "uafRequest is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->op:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 76
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/protocol/Operation;->contains(Ljava/lang/String;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "op is invalid("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->op:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->lifetimeMillis:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3

    move v1, v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lifetimeMillis is invalid("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/ReturnUafRequest;->lifetimeMillis:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_4
    return-void
.end method
