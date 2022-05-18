.class Lcom/android/volley/cronet/CronetHttpStack$1;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "CronetHttpStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/cronet/CronetHttpStack;->executeRequest(Lcom/android/volley/Request;Ljava/util/Map;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesReceived:Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

.field receiveChannel:Ljava/nio/channels/WritableByteChannel;

.field final synthetic this$0:Lcom/android/volley/cronet/CronetHttpStack;

.field final synthetic val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;


# direct methods
.method constructor <init>(Lcom/android/volley/cronet/CronetHttpStack;Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->bytesReceived:Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 102
    iput-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    invoke-interface {p1, p3}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onError(Ljava/io/IOException;)V

    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 127
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 129
    :try_start_0
    iget-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 130
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 133
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 134
    iget-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    invoke-interface {p1, p2}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onError(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 115
    new-instance v0, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    .line 117
    invoke-static {v1}, Lcom/android/volley/cronet/CronetHttpStack;->access$000(Lcom/android/volley/cronet/CronetHttpStack;)Lcom/android/volley/toolbox/ByteArrayPool;

    move-result-object v1

    iget-object v2, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->this$0:Lcom/android/volley/cronet/CronetHttpStack;

    invoke-static {v2, p2}, Lcom/android/volley/cronet/CronetHttpStack;->access$100(Lcom/android/volley/cronet/CronetHttpStack;Lorg/chromium/net/UrlResponseInfo;)I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/android/volley/toolbox/ByteArrayPool;I)V

    iput-object v0, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->bytesReceived:Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 118
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->receiveChannel:Ljava/nio/channels/WritableByteChannel;

    const/16 p2, 0x400

    .line 119
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .line 141
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/volley/cronet/CronetHttpStack;->getHeaders(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 142
    new-instance v0, Lcom/android/volley/toolbox/HttpResponse;

    .line 144
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    iget-object v1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->bytesReceived:Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;

    .line 146
    invoke-virtual {v1}, Lcom/android/volley/toolbox/PoolingByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/android/volley/toolbox/HttpResponse;-><init>(ILjava/util/List;[B)V

    .line 147
    iget-object p1, p0, Lcom/android/volley/cronet/CronetHttpStack$1;->val$callback:Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;

    invoke-interface {p1, v0}, Lcom/android/volley/toolbox/AsyncHttpStack$OnRequestComplete;->onSuccess(Lcom/android/volley/toolbox/HttpResponse;)V

    return-void
.end method
