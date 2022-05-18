.class Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;
.super Lcom/android/volley/RequestTask;
.source "CronetHttpStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/CronetHttpStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetUpRequestTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/RequestTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field builder:Lorg/chromium/net/UrlRequest$Builder;

.field callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

.field request:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/volley/cronet/CronetHttpStack;

.field url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/Request;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$Builder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;",
            ")V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 194
    invoke-direct {p0, p2}, Lcom/android/volley/RequestTask;-><init>(Lcom/android/volley/Request;)V

    .line 196
    iput-object p3, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->url:Ljava/lang/String;

    .line 197
    iput-object p4, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->builder:Lorg/chromium/net/UrlRequest$Builder;

    .line 198
    iput-object p5, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->additionalHeaders:Ljava/util/Map;

    .line 199
    iput-object p6, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    .line 200
    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->request:Lcom/android/volley/Request;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    invoke-static {v0}, Lcom/android/volley/cronet/CronetHttpStack;->access$200(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/cronet/CronetHttpStack$RequestListener;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->request:Lcom/android/volley/Request;

    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->builder:Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/cronet/CronetHttpStack$RequestListener;->onRequestPrepared(Lcom/android/volley/Request;Lorg/chromium/net/UrlRequest$Builder;)V

    .line 207
    new-instance v0, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;-><init>(Lcom/android/volley/cronet/CronetHttpStack$1;)V

    .line 208
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->request:Lcom/android/volley/Request;

    invoke-static {v1, v0, v2}, Lcom/android/volley/cronet/CronetHttpStack;->access$400(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;)V

    .line 209
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->request:Lcom/android/volley/Request;

    iget-object v3, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->additionalHeaders:Ljava/util/Map;

    invoke-static {v1, v0, v2, v3}, Lcom/android/volley/cronet/CronetHttpStack;->access$500(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;Lcom/android/volley/Request;Ljava/util/Map;)V

    .line 210
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->builder:Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    invoke-static {v2}, Lcom/android/volley/cronet/CronetHttpStack;->access$600(Lcom/android/volley/cronet/CronetHttpStack;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;->applyToRequest(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/concurrent/ExecutorService;)V

    .line 211
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->builder:Lorg/chromium/net/UrlRequest$Builder;

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    invoke-static {v2}, Lcom/android/volley/cronet/CronetHttpStack;->access$700(Lcom/android/volley/cronet/CronetHttpStack;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    invoke-static {v2}, Lcom/android/volley/cronet/CronetHttpStack;->access$900(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    iget-object v4, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->url:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/android/volley/cronet/CronetHttpStack;->access$800(Lcom/android/volley/cronet/CronetHttpStack;Ljava/lang/String;Lcom/android/volley/cronet/CronetHttpStack$CurlLoggedRequestParameters;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/volley/cronet/CronetHttpStack$CurlCommandLogger;->logCurlCommand(Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_0
    .catch Lcom/android/volley/AuthFailureError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$SetUpRequestTask;->callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    invoke-interface {v1, v0}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onAuthError(Lcom/android/volley/AuthFailureError;)V

    :goto_0
    return-void
.end method
