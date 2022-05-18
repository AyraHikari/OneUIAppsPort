.class Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;
.super Ljava/lang/Object;
.source "CronetHttpStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CurlLoggedRequestParameters"
.end annotation


# instance fields
.field private mBody:[B

.field private final mHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpMethod:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/volley/cronet/CronetHttpStack$1;)V
    .locals 0

    .line 582
    invoke-direct {p0}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;-><init>()V

    return-void
.end method


# virtual methods
.method applyToRequest(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 625
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHttpMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 628
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mBody:[B

    if-eqz v0, :cond_1

    .line 629
    invoke-static {v0}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    .line 630
    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_1
    return-void
.end method

.method getBody()[B
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mBody:[B

    return-object v0
.end method

.method getHeaders()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    return-object v0
.end method

.method getHttpMethod()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHttpMethod:Ljava/lang/String;

    return-object v0
.end method

.method putAllHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method setBody(Ljava/lang/String;[B)V
    .locals 1

    .line 616
    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mBody:[B

    if-eqz p2, :cond_0

    .line 617
    iget-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 619
    iget-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHeaders:Ljava/util/TreeMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method setHttpMethod(Ljava/lang/String;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->mHttpMethod:Ljava/lang/String;

    return-void
.end method
