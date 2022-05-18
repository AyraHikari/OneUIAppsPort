.class public Lcom/sec/android/fido/uaf/message/asm/AsmResponse;
.super Ljava/lang/Object;
.source "AsmResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;
    }
.end annotation


# instance fields
.field private final exts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/protocol/Extension;",
            ">;"
        }
    .end annotation
.end field

.field private final responseData:Ljava/lang/Object;

.field private final statusCode:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->access$000(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->statusCode:Ljava/lang/Short;

    .line 33
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->access$100(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->responseData:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;->access$200(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->exts:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;Lcom/sec/android/fido/uaf/message/asm/AsmResponse$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;-><init>(Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/asm/AsmResponse;
    .locals 2

    .line 65
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object v0

    check-cast v0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "gson.fromJson() return NULL"

    .line 70
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->validate()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static newBuilder(S)Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;
    .locals 2

    .line 38
    new-instance v0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/asm/AsmResponse$Builder;-><init>(SLcom/sec/android/fido/uaf/message/asm/AsmResponse$1;)V

    return-object v0
.end method


# virtual methods
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

    .line 54
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->exts:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getResponseData()Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->responseData:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->responseData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()S
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->statusCode:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->toJson(Lcom/sec/android/fido/uaf/message/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsmResponse{, statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->statusCode:Ljava/lang/Short;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/asm/StatusCode;->stringValueOf(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->responseData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->exts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 6

    .line 86
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->statusCode:Ljava/lang/Short;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "statusCode is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->statusCode:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/asm/StatusCode;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statusCode is invalid : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->statusCode:Ljava/lang/Short;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/asm/AsmResponse;->exts:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/protocol/Extension;

    if-eqz v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    const-string v5, "exts has NULL"

    .line 100
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/protocol/Extension;->validate()V

    goto :goto_1

    :cond_2
    return-void
.end method
