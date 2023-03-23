.class public Lcom/sec/android/fido/uaf/message/transport/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;
    }
.end annotation


# instance fields
.field private final additionalTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/Token;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final newUAFRequest:Ljava/lang/String;

.field private final postData:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->access$000(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->statusCode:Ljava/lang/Integer;

    .line 43
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->access$100(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->description:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->access$200(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->additionalTokens:Ljava/util/List;

    .line 45
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->access$300(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->location:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->access$400(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->postData:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;->access$500(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->newUAFRequest:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;Lcom/sec/android/fido/uaf/message/transport/ServerResponse$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;-><init>(Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/ServerResponse;
    .locals 2

    .line 69
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;
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

    .line 74
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->validate()V

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

    .line 71
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(I)Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;
    .locals 2

    .line 56
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/transport/ServerResponse$Builder;-><init>(ILcom/sec/android/fido/uaf/message/transport/ServerResponse$1;)V

    return-object v0
.end method


# virtual methods
.method public getAdditionalTokenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/transport/Token;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->additionalTokens:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUafRequest()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->newUAFRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getPostData()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->postData:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerResponse{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", additionalTokens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->additionalTokens:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", location=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->location:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", postData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->postData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", newUAFRequest=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->newUAFRequest:Ljava/lang/String;

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
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->statusCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "statusCode is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/transport/UafStatusCode;->contains(Ljava/lang/Integer;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "statusCode is invalid("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->description:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "description is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->additionalTokens:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v3, "additionalTokens is EMPTY"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->additionalTokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/fido/uaf/message/transport/Token;

    if-eqz v3, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const-string v5, "additionalTokens has NULL"

    .line 110
    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 111
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/transport/Token;->validate()V

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->location:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "location is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->postData:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "postData is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/ServerResponse;->newUAFRequest:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "newUAFRequest is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_6
    return-void
.end method
