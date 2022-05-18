.class public Lcom/android/volley/cronet/CronetHttpStack;
.super Lcom/android/volley/toolbox/AsyncHttpStack;
.source "CronetHttpStack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;,
        Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;,
        Lcom/android/volley/cronet/CronetHttpStack$RequestListener;,
        Lcom/android/volley/cronet/CronetHttpStack$Builder;,
        Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;
    }
.end annotation


# instance fields
.field private final mCronetEngine:Lorg/chromium/net/CronetEngine;

.field private final mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

.field private final mCurlLoggingEnabled:Z

.field private final mLogAuthTokensInCurlCommands:Z

.field private final mPool:Lcom/android/volley/toolbox/ByteArrayPool;

.field private final mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

.field private final mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;


# direct methods
.method private constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/UrlRewriter;Lcom/android/volley/cronet/CronetHttpStack$RequestListener;ZLcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;Z)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/android/volley/toolbox/AsyncHttpStack;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 81
    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    .line 82
    iput-object p3, p0, Lcom/android/volley/cronet/CronetHttpStack;->mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;

    .line 83
    iput-object p4, p0, Lcom/android/volley/cronet/CronetHttpStack;->mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    .line 84
    iput-boolean p5, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCurlLoggingEnabled:Z

    .line 85
    iput-object p6, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    .line 86
    iput-boolean p7, p0, Lcom/android/volley/cronet/CronetHttpStack;->mLogAuthTokensInCurlCommands:Z

    .line 88
    invoke-virtual {p4, p0}, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->initialize(Lcom/android/volley/cronet/CronetHttpStack;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/UrlRewriter;Lcom/android/volley/cronet/CronetHttpStack$RequestListener;ZLcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;ZLcom/android/volley/cronet/CronetHttpStack$1;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p7}, Lcom/android/volley/cronet/CronetHttpStack;-><init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/ByteArrayPool;Lcom/android/volley/toolbox/UrlRewriter;Lcom/android/volley/cronet/CronetHttpStack$RequestListener;ZLcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/toolbox/ByteArrayPool;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack;->mPool:Lcom/android/volley/toolbox/ByteArrayPool;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/volley/cronet/CronetHttpStack;Lorg/chromium/net/UrlResponseInfo;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/android/volley/cronet/CronetHttpStack;->getContentLength(Lorg/chromium/net/UrlResponseInfo;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/volley/cronet/CronetHttpStack;->getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/volley/cronet/CronetHttpStack;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/cronet/CronetHttpStack$RequestListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack;->mRequestListener:Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/volley/cronet/CronetHttpStack;->setHttpMethod(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/android/volley/cronet/CronetHttpStack;->setRequestHeaders(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/android/volley/cronet/CronetHttpStack;->getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/android/volley/cronet/CronetHttpStack;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCurlLoggingEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/android/volley/cronet/CronetHttpStack;Ljava/lang/String;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/android/volley/cronet/CronetHttpStack;->generateCurlCommand(Ljava/lang/String;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCurlCommandLogger:Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    return-object p0
.end method

.method private addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V
    .locals 0

    .line 304
    invoke-virtual {p1, p2, p3}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setBody(Ljava/lang/String;[B)V

    return-void
.end method

.method private generateCurlCommand(Ljava/lang/String;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Ljava/lang/String;
    .locals 5

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "curl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-X "

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getHeaders()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "--header \""

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-boolean v3, p0, Lcom/android/volley/cronet/CronetHttpStack;->mLogAuthTokensInCurlCommands:Z

    if-nez v3, :cond_1

    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 341
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Cookie"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v2, "[REDACTED]"

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "\" "

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "\""

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getBody()[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 354
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getBody()[B

    move-result-object p1

    array-length p1, p1

    const/16 v2, 0x400

    if-lt p1, v2, :cond_3

    const-string p1, " [REQUEST BODY TOO LARGE TO INCLUDE]"

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 356
    :cond_3
    invoke-direct {p0, p2}, Lcom/android/volley/cronet/CronetHttpStack;->isBinaryContentForLogging(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 357
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getBody()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "echo \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' | base64 -d > /tmp/$$.bin; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " --data-binary @/tmp/$$.bin"

    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :try_start_0
    const-string p1, " --data-ascii \""

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    .line 364
    invoke-virtual {p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getBody()[B

    move-result-object p2

    const-string v2, "UTF-8"

    invoke-direct {p1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 367
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Could not encode to UTF-8"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 372
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getContentLength(Lorg/chromium/net/UrlResponseInfo;)I
    .locals 1

    .line 322
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/16 p1, 0x400

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 326
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static getHeaders(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/volley/Header;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    new-instance v2, Lcom/android/volley/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/android/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getPriority(Lcom/android/volley/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)I"
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/android/volley/cronet/CronetHttpStack$2;->$SwitchMap$com$android$volley$Request$Priority:[I

    invoke-virtual {p1}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    return v1
.end method

.method private isBinaryContentForLogging(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Z
    .locals 7

    .line 379
    invoke-virtual {p1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getHeaders()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, ","

    .line 381
    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 382
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 383
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gzip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->getHeaders()Ljava/util/TreeMap;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "text/"

    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/xml"

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/json"

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method private setHttpMethod(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 234
    invoke-virtual {p2}, Lcom/android/volley/Request;->getMethod()I

    move-result v0

    const-string v1, "POST"

    const-string v2, "GET"

    packed-switch v0, :pswitch_data_0

    .line 277
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "PATCH"

    .line 273
    invoke-virtual {p1, v0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/volley/Request;->getBody()[B

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/CronetHttpStack;->addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V

    goto :goto_0

    :pswitch_1
    const-string p2, "TRACE"

    .line 270
    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "OPTIONS"

    .line 267
    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "HEAD"

    .line 264
    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "DELETE"

    .line 253
    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "PUT"

    .line 260
    invoke-virtual {p1, v0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/volley/Request;->getBody()[B

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/CronetHttpStack;->addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V

    goto :goto_0

    .line 256
    :pswitch_6
    invoke-virtual {p1, v1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/volley/Request;->getBody()[B

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android/volley/cronet/CronetHttpStack;->addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V

    goto :goto_0

    .line 250
    :pswitch_7
    invoke-virtual {p1, v2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :pswitch_8
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBody()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1, v1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Lcom/android/volley/Request;->getPostBodyContentType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/cronet/CronetHttpStack;->addBodyIfExists(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Ljava/lang/String;[B)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p1, v2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->setHttpMethod(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method private setRequestHeaders(Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 294
    invoke-virtual {p1, p3}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->putAllHeaders(Ljava/util/Map;)V

    .line 296
    invoke-virtual {p2}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->putAllHeaders(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public executeRequest(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/android/volley/cronet/CronetHttpStack;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/volley/cronet/CronetHttpStack;->getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lcom/android/volley/cronet/CronetHttpStack$1;

    invoke-direct {v0, p0, p3}, Lcom/android/volley/cronet/CronetHttpStack$1;-><init>(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V

    .line 159
    invoke-virtual {p1}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack;->mUrlRewriter:Lcom/android/volley/toolbox/UrlRewriter;

    invoke-interface {v2, v1}, Lcom/android/volley/toolbox/UrlRewriter;->rewriteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    .line 162
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL blocked by rewriter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onError(Ljava/io/IOException;)V

    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack;->mCronetEngine:Lorg/chromium/net/CronetEngine;

    .line 171
    invoke-virtual {p0}, Lcom/android/volley/cronet/CronetHttpStack;->getNonBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v1, v6, v0, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->disableCache()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 174
    invoke-direct {p0, p1}, Lcom/android/volley/cronet/CronetHttpStack;->getPriority(Lcom/android/volley/Request;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v7

    .line 176
    invoke-virtual {p0}, Lcom/android/volley/cronet/CronetHttpStack;->getBlockingExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;-><init>(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/Request;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V

    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must set blocking and non-blocking executors"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
