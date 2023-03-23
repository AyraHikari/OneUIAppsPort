.class public Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
.super Ljava/lang/Object;
.source "HttpRequestMultiPartImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestMultiPartBuilder"
.end annotation


# instance fields
.field private apiParams:Landroid/content/ContentValues;

.field private boundary:Ljava/lang/String;

.field private charset:Ljava/lang/String;

.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

.field name:Ljava/lang/String;

.field private networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field private progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

.field private responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

.field private final timeout:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;Ljava/lang/String;I)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    .line 102
    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->url:Ljava/lang/String;

    .line 103
    iput p4, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->timeout:I

    .line 104
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    .line 105
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/util/UrlUtil;->appendCommonHeader(Lcom/samsung/android/sdk/scloud/context/SContext;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->url:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->method:Lcom/samsung/android/sdk/scloud/network/HttpRequest$Method;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->timeout:I

    return p0
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Ljava/util/Map;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;)Landroid/content/ContentValues;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->apiParams:Landroid/content/ContentValues;

    return-object p0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->headerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public boundary(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->boundary:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/scloud/network/HttpRequest;
    .locals 2

    .line 194
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl;-><init>(Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$1;)V

    return-object v0
.end method

.method public charset(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->charset:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public networkStatusListener(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-object p0
.end method

.method public responseListener(Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;)Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/network/HttpRequestMultiPartImpl$HttpRequestMultiPartBuilder;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    return-object p0
.end method
