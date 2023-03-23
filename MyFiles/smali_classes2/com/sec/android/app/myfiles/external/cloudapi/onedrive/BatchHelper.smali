.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;
.super Ljava/lang/Object;
.source "BatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResult;,
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;,
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;,
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;
    }
.end annotation


# static fields
.field private static volatile sGsonInstance:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static divideRequestId(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    aget-object v2, p0, v1

    const-string v3, "batchMethod="

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 67
    aget-object v2, p0, v1

    const-string v3, "batchSuccessCode="

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 68
    aget-object p0, p0, v1

    const-string v2, "targetId="

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static ensureGson()V
    .locals 2

    .line 79
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->sGsonInstance:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    .line 80
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;

    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->sGsonInstance:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->sGsonInstance:Lcom/google/gson/Gson;

    .line 84
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs getBatchRequestBody(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;[Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 14

    .line 147
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 151
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$onedrive$BatchHelper$BatchRequestType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "headers"

    const-string v3, "application/json"

    const-string v4, "Content-Type"

    const-string v5, "body"

    const-string v6, "name"

    const-string v7, "parentReference"

    const-string v8, "id"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v1, v10, :cond_4

    const/16 v12, 0xc8

    if-eq v1, v9, :cond_3

    const/4 v2, 0x3

    const-string v3, "GET"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 188
    :cond_0
    aget-object v1, p1, v11

    invoke-static {p0, v12, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getBatchRequestId(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    aget-object p1, p1, v10

    invoke-static {v0, p0, p1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->setDefaultProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xcc

    .line 184
    aget-object v2, p1, v11

    invoke-static {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getBatchRequestId(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 185
    aget-object p1, p1, v11

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DELETE"

    invoke-static {v0, p0, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->setDefaultProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_2
    aget-object v1, p1, v11

    invoke-static {p0, v12, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getBatchRequestId(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    aget-object p1, p1, v11

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1, v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->setDefaultProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_3
    aget-object v1, p1, v11

    invoke-static {p0, v12, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getBatchRequestId(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 169
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170
    aget-object v10, p1, v10

    invoke-virtual {v12, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v7, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 172
    aget-object v7, p1, v9

    invoke-virtual {v1, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    aget-object p1, p1, v11

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "PATCH"

    invoke-static {v0, p0, p1, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->setDefaultProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 175
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 176
    invoke-virtual {p0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xca

    .line 153
    aget-object v12, p1, v11

    invoke-static {p0, v1, v12}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getBatchRequestId(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 155
    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    .line 156
    aget-object v10, p1, v10

    invoke-virtual {v13, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v12, v7, v13}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 158
    aget-object v7, p1, v9

    invoke-virtual {v12, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v11

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->getRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "POST"

    .line 160
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->setDefaultProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v5, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 162
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 163
    invoke-virtual {p0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v2, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_0
    return-object v0
.end method

.method private static getBatchRequestId(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batchMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "batchSuccessCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "targetId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRequestUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/me/drive/items/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static handleBatchResponse(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;
    .locals 7

    .line 39
    check-cast p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;

    .line 40
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;->getNewInstance()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer;->getResponses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;

    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->divideRequestId(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->getStatusCode()I

    move-result v3

    const/4 v4, 0x1

    .line 48
    aget-object v4, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    .line 49
    aget-object v5, v2, v5

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->ensureGson()V

    .line 55
    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->sGsonInstance:Lcom/google/gson/Gson;

    sget-object v4, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->sGsonInstance:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->getResponseBody()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error code : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer;->mDetails:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer$DetailFormat;

    iget-object v4, v4, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer$DetailFormat;->mCode:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", message : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer;->mDetails:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer$DetailFormat;

    iget-object v1, v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$ErrorContainer$DetailFormat;->mMessage:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->getSavedData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;->addFailedData(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->parseResponse(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v5}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$RequestContainer;->getSavedData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;->addSuccessResult(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static parseResponse(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 89
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->ensureGson()V

    const/4 v0, 0x0

    .line 90
    aget-object v0, p1, v0

    .line 91
    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;->getMatchedType(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchRequestType;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 93
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$onedrive$BatchHelper$BatchRequestType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->sGsonInstance:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->getResponseBody()Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class v2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;

    .line 103
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/ListChildren;->mParentId:Ljava/lang/String;

    return-object p0

    .line 100
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 98
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->sGsonInstance:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->getResponseBody()Lcom/google/gson/JsonElement;

    move-result-object p0

    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer$BatchResponse;->getMonitorHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setDefaultProperty(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "url"

    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "method"

    .line 198
    invoke-virtual {p0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
