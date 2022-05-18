.class public Lcom/sec/android/fido/uaf/message/transport/RequestContext;
.super Ljava/lang/Object;
.source "RequestContext.java"


# instance fields
.field private transactionData:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/RequestContext;
    .locals 2

    .line 75
    :try_start_0
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/sec/android/fido/uaf/message/transport/RequestContext;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/fido/uaf/message/transport/RequestContext;
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

    .line 80
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

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

    .line 77
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getTransactionData()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/RequestContext;->transactionData:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/transport/RequestContext;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setTransactionData(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/RequestContext;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/RequestContext;->transactionData:Ljava/lang/String;

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/sec/android/fido/uaf/message/transport/RequestContext;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/transport/RequestContext;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Lcom/sec/android/fido/uaf/message/util/GsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
