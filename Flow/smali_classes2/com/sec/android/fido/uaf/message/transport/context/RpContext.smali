.class public Lcom/sec/android/fido/uaf/message/transport/context/RpContext;
.super Ljava/lang/Object;
.source "RpContext.java"

# interfaces
.implements Lcom/sec/android/fido/uaf/message/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;
    }
.end annotation


# instance fields
.field private final deviceId:Ljava/lang/String;

.field private final registrationData:Ljava/lang/String;

.field private final token:Lcom/sec/android/fido/uaf/message/transport/Token;

.field private final transactionData:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->access$000(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->userName:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->access$100(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->deviceId:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->access$200(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->registrationData:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->access$300(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->transactionData:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;->access$400(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)Lcom/sec/android/fido/uaf/message/transport/Token;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->token:Lcom/sec/android/fido/uaf/message/transport/Token;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;Lcom/sec/android/fido/uaf/message/transport/context/RpContext$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/context/RpContext;
    .locals 2

    .line 102
    :try_start_0
    const-class v0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;

    invoke-static {p0, v0}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/sec/android/fido/uaf/message/Message;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;
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

    .line 107
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->validate()V

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

    .line 104
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder()Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;
    .locals 2

    .line 39
    new-instance v0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/transport/context/RpContext$Builder;-><init>(Lcom/sec/android/fido/uaf/message/transport/context/RpContext$1;)V

    return-object v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationData()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->registrationData:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Lcom/sec/android/fido/uaf/message/transport/Token;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->token:Lcom/sec/android/fido/uaf/message/transport/Token;

    return-object v0
.end method

.method public getTransactionData()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->transactionData:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 118
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RpContext{userName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deviceId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", registrationData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->registrationData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", transactionData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->transactionData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->token:Lcom/sec/android/fido/uaf/message/transport/Token;

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
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->token:Lcom/sec/android/fido/uaf/message/transport/Token;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "token has NULL"

    .line 127
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/context/RpContext;->token:Lcom/sec/android/fido/uaf/message/transport/Token;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/transport/Token;->validate()V

    :cond_1
    return-void
.end method
