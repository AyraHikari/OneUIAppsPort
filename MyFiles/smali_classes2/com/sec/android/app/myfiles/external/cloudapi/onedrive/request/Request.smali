.class public Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;,
        Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lretrofit2/Retrofit;


# instance fields
.field private mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

.field private mContext:Landroid/content/Context;

.field private final mInProgressOpMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;",
            "Ljava/util/ArrayList<",
            "Lio/reactivex/disposables/Disposable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mInProgressOpMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mContext:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mInProgressOpMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private createFolderRequestBody(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 380
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 381
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "folder"

    .line 382
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v0, "name"

    .line 383
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private varargs createSingleRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "*>;"
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$2;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$onedrive$request$Request$RequestType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 260
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getMetaData(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getQuota(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 256
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getThumbnail(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 254
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->renameBody(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-interface {p1, v0, v2, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->rename(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 252
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getDownloadUrl(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->uploadSessionRequestBody()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-interface {p1, v0, v2, p2, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getUploadSession(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_6
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->createFolderRequestBody(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-interface {p1, v0, v2, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->createFolder(Ljava/util/Map;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getDeltaList(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 244
    :pswitch_8
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getLatestDeltaUrl(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_9
    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    .line 237
    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 238
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v2, 0x3

    .line 239
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v2, 0x4

    .line 240
    aget-object p2, p2, v2

    check-cast p2, [B

    .line 241
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p2

    .line 242
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    int-to-long v3, v1

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getUploadRequestHeaders(JJJ)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->uploadData(Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 234
    :pswitch_a
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v2

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getBatchRequest(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 232
    :pswitch_b
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getMonitor(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 230
    :pswitch_c
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getListChildren(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 228
    :pswitch_d
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getRootFolderMetaData(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private extractResult(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Ljava/lang/Object;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)Ljava/lang/Object;
    .locals 0

    .line 340
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$2;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$onedrive$request$Request$RequestType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    return-object p2

    .line 342
    :cond_0
    check-cast p2, Lretrofit2/Response;

    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    const-string p1, "Location"

    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :cond_1
    check-cast p2, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer;

    const/4 p0, 0x0

    aget-object p0, p3, p0

    invoke-static {p2, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper;->handleBatchResponse(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/BatchResponseContainer;Ljava/lang/Object;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/BatchHelper$BatchResultContainer;

    move-result-object p0

    .line 345
    invoke-virtual {p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 346
    invoke-static {p4, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->access$102(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method

.method private static getHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveTokenInfo;->sAccessToken:Ljava/lang/String;

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;
    .locals 1

    .line 74
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getResultObserver(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)Lio/reactivex/SingleObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;",
            "Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;",
            ")",
            "Lio/reactivex/SingleObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$1;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V

    return-object v0
.end method

.method private static getUploadRequestHeaders(JJJ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 276
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    add-long/2addr p2, p0

    const-wide/16 v3, 0x1

    sub-long/2addr p2, v3

    .line 277
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    .line 278
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const-string p2, "bytes %1$d-%2$d/%3$d"

    .line 274
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Content-Length"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Content-Range"

    .line 281
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveTokenInfo;->sAccessToken:Ljava/lang/String;

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Bearer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Authorization"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private handleException(Ljava/lang/Throwable;ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "I",
            "Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;",
            ")",
            "Lio/reactivex/Flowable<",
            "*>;"
        }
    .end annotation

    const/16 p3, 0xa

    if-gt p3, p2, :cond_0

    .line 289
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p2, "retry count reached to max"

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    .line 290
    :cond_0
    instance-of p3, p1, Lretrofit2/HttpException;

    if-eqz p3, :cond_1

    .line 291
    check-cast p1, Lretrofit2/HttpException;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->handleHttpException(Lretrofit2/HttpException;)Lio/reactivex/Flowable;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    int-to-double p2, p2

    .line 296
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    .line 297
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private handleHttpException(Lretrofit2/HttpException;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/HttpException;",
            ")",
            "Lio/reactivex/Flowable<",
            "*>;"
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 305
    :cond_0
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    .line 308
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->isUnAuthorizedResponse(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 309
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "Bearer "

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    .line 312
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveOAuthImp;->getAccessTokenSilently(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x1

    .line 314
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    .line 316
    :cond_3
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v0, "request failed on refreshing token."

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    .line 318
    :cond_4
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 319
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    int-to-long v2, p1

    .line 322
    invoke-static {p0, v2, v3, v0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;JLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;->accessDenied(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 324
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->ONE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V

    .line 325
    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0

    .line 326
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/myfiles/external/operations/CloudOperationUtils;->needVerifyFileInfoErrorType(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 327
    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 334
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    return-object v1

    :catch_1
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 332
    invoke-static {p0}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method private handlingUploadError(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 158
    instance-of v0, p2, Lretrofit2/HttpException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lretrofit2/HttpException;

    .line 159
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    sget-object v3, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->REQUESTED_RANGE_NOT_SATISFIABLE:Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter$ErrorType;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string p3, "recovering upload file fragment request failed. just flow origin error"

    .line 161
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 166
    :cond_1
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    .line 167
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 168
    aget-object v4, p3, v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x6

    .line 169
    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/String;

    .line 170
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    const/4 v1, 0x2

    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    :try_start_0
    const-string p3, "start checking upload fragment status."

    .line 173
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long p3, v6, v2

    if-nez p3, :cond_2

    const-string p3, "this was last part. check the upload metaData by expected path."

    .line 175
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getMetaByPath(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    .line 179
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 180
    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 181
    const-class v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;

    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;

    .line 182
    invoke-interface {p1, p3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p3, "part of origin file was already uploaded, maybe because of retry."

    .line 184
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-interface {p3, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->uploadStatus(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    invoke-virtual {p3}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;

    .line 186
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->modifyRawData()V

    .line 187
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UploadFileFragment;->getNextStartRange()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    const-string v0, "can proceed"

    .line 188
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p1, p3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p3, "can\'t recover error."

    .line 191
    invoke-static {p0, p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    const-string v0, "failed during recovering. send origin throwable, and print recovering error"

    .line 196
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private init()V
    .locals 5

    .line 86
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->sInstance:Lretrofit2/Retrofit;

    if-nez v0, :cond_1

    .line 87
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->sInstance:Lretrofit2/Retrofit;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 92
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 93
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v3, "https://graph.microsoft.com/v1.0/"

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 94
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 95
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 96
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 97
    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->sInstance:Lretrofit2/Retrofit;

    .line 99
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->sInstance:Lretrofit2/Retrofit;

    const-class v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    return-void
.end method

.method static synthetic lambda$cancelRequest$0(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 80
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method static synthetic lambda$executeRequest$1()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 3

    .line 130
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v2, "retry count reached to max"

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$executeRequest$7(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->cancel()V

    return-void
.end method

.method static synthetic lambda$getAccessToken$10()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 3

    .line 220
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v2, "request access token failed."

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$getMail$8()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
    .locals 3

    .line 204
    new-instance v0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_TOKEN_FAILED:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v2, "request user info failed."

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method private renameBody(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 1

    .line 374
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "name"

    .line 375
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private uploadSessionRequestBody()Lcom/google/gson/JsonObject;
    .locals 2

    .line 388
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "@microsoft.graph.conflictBehavior"

    const-string v1, "rename"

    .line 389
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public cancelRequest(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mInProgressOpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 79
    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$UKdY4VkbsH48n4LOJU5PEoY21Us;->INSTANCE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$UKdY4VkbsH48n4LOJU5PEoY21Us;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mInProgressOpMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public varargs executeRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->createResultWrapper()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$PyN6cXRbvQViC-HjwmVv1zyEsB8;->INSTANCE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$PyN6cXRbvQViC-HjwmVv1zyEsB8;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->setExceptionStrategy(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;)V

    .line 131
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;

    invoke-direct {v1, p0, p1, p3, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$fxJ9t_65VroI9wbuYoShY-_Dhcc;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p3

    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$_4IyuWvRbw_b1ATUMdfmY7kFvz0;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$_4IyuWvRbw_b1ATUMdfmY7kFvz0;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;)V

    .line 150
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$hVB8aOBfYJ-PxleEikjFVojiPGI;

    invoke-direct {p3, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$hVB8aOBfYJ-PxleEikjFVojiPGI;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V

    .line 153
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getResultObserver(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)Lio/reactivex/SingleObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 154
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAccessToken(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client_id=d5e6af94-cdf0-4cf4-bc48-f9bfba16b189&redirect_uri=msald5e6af94-cdf0-4cf4-bc48-f9bfba16b189://auth&grant_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_token&refresh_token="

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "authorization_code&code="

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    .line 218
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->createResultWrapper()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$6DHfJbC8pbRCAqWjZGqu3cRJUeQ;->INSTANCE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$6DHfJbC8pbRCAqWjZGqu3cRJUeQ;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->setExceptionStrategy(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;)V

    .line 221
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-interface {v1, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getToken(Lokhttp3/RequestBody;)Lio/reactivex/Single;

    move-result-object p1

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getResultObserver(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)Lio/reactivex/SingleObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 222
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/TokenInfo;

    return-object p0
.end method

.method public getMail()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->createResultWrapper()Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$tzGhM0JANwkSTb6WFS3FSK1vcXY;->INSTANCE:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$tzGhM0JANwkSTb6WFS3FSK1vcXY;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->setExceptionStrategy(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper$IDefaultExceptionStrategy;)V

    .line 205
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$7tSTVfRgpNCOVzjQu7Ma50c3QJw;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$7tSTVfRgpNCOVzjQu7Ma50c3QJw;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    const-wide/16 v2, 0x3

    .line 206
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->retry(J)Lio/reactivex/Single;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getResultObserver(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)Lio/reactivex/SingleObserver;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 207
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UserInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/UserInfo;->getMail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$executeRequest$4$Request(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Lio/reactivex/SingleEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->createSingleRequest(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v7, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$aBYaXoiWrXvMAjx2EsyrsQV_oxk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$aBYaXoiWrXvMAjx2EsyrsQV_oxk;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lio/reactivex/SingleEmitter;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V

    new-instance v8, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$TYFv__05Vsm2ojPJ8lhtiakBBcg;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Lio/reactivex/SingleEmitter;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)V

    .line 133
    invoke-virtual {v0, v7, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$NZu_HQki9i0yjlZC9VLOqi0h6-A;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$NZu_HQki9i0yjlZC9VLOqi0h6-A;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {p4, p1}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

.method public synthetic lambda$executeRequest$6$Request(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 152
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;

    invoke-direct {v1, p0, v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Request$BWEfZZ7UVDAQsEWN_HM0GOUxWFA;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$getMail$9$Request(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->mApi:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;

    invoke-static {}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://graph.microsoft.com/v1.0/me"

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/OneDriveRequestAPI;->getUserInfo(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Boocjh3uDVv_izWZvQD9y17PKBU;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$Boocjh3uDVv_izWZvQD9y17PKBU;-><init>(Lio/reactivex/SingleEmitter;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$_ij82XSKaA6JgN9-Ae2-y4jExAg;

    invoke-direct {v1, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/-$$Lambda$_ij82XSKaA6JgN9-Ae2-y4jExAg;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 206
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic lambda$null$2$Request(Lio/reactivex/SingleEmitter;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-direct {p0, p2, p5, p3, p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->extractResult(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Ljava/lang/Object;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$null$3$Request(Lio/reactivex/SingleEmitter;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-interface {p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "already disposed. maybe canceled."

    .line 136
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    instance-of v0, p5, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->DOWNLOAD_URL:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    if-ne p2, v0, :cond_1

    move-object v0, p5

    check-cast v0, Lretrofit2/HttpException;

    .line 140
    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/exception/OneDriveExceptionAdapter;->isRedirectResponse(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v0}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p5

    invoke-direct {p0, p2, p5, p3, p4}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->extractResult(Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Ljava/lang/Object;[Ljava/lang/Object;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$ResultWrapper;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 143
    :cond_1
    sget-object p4, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;->UPLOAD_BYTES:Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;

    if-ne p2, p4, :cond_2

    .line 144
    invoke-direct {p0, p1, p5, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->handlingUploadError(Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_2
    invoke-interface {p1, p5}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$null$5$Request(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-direct {p0, p3, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request;->handleException(Ljava/lang/Throwable;ILcom/sec/android/app/myfiles/external/cloudapi/onedrive/request/Request$RequestType;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method
