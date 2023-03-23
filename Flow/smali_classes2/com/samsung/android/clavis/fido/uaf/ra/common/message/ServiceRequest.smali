.class public Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;
.super Ljava/lang/Object;
.source "ServiceRequest.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final op:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->access$000(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->op:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->access$100(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->body:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;->access$200(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;
    .locals 2

    .line 60
    :try_start_0
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;
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

    .line 65
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->validate()V

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

    .line 62
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;
    .locals 2

    .line 40
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest$1;)V

    return-object v0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->op:Ljava/lang/String;

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

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceRequest{ op = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->op:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "body = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->body:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "description = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->op:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "op is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->op:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/Operation;->contains(Ljava/lang/String;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->op:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "op is invalid. %s is not supported in ServiceRequest"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->body:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    :try_start_0
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "body is NOT encoded as base64url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
