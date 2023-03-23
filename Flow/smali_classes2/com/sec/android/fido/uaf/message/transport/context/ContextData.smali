.class public Lcom/sec/android/fido/uaf/message/transport/context/ContextData;
.super Ljava/lang/Object;
.source "ContextData.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/String;

.field private final version:Lcom/sec/android/fido/uaf/message/common/Version;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;->access$000(Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;)Lcom/sec/android/fido/uaf/message/common/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    .line 21
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;->access$100(Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->data:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;Lcom/sec/android/fido/uaf/message/transport/context/ContextData$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/ContextData;
    .locals 2

    .line 63
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;
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

    .line 68
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->validate()V

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

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;
    .locals 2

    .line 32
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/transport/context/ContextData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/common/Version;Ljava/lang/String;Lcom/sec/android/fido/uaf/message/transport/context/ContextData$1;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lcom/sec/android/fido/uaf/message/common/Version;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextData{version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

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
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string/jumbo v3, "version is NULL"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->data:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "data is NULL"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "data is EMPTY"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/ContextData;->version:Lcom/sec/android/fido/uaf/message/common/Version;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/common/Version;->validate()V

    return-void
.end method
