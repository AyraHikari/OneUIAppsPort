.class Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;
.super Ljava/lang/Object;
.source "NetworkImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->patch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

.field final synthetic val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

.field final synthetic val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

.field final synthetic val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
    .locals 0

    .line 384
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iput-object p5, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setup(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "X-HTTP-Method-Override"

    const-string v1, "PATCH"

    .line 388
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 390
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 392
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    new-instance v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 396
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    .line 399
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    .line 400
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 401
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 403
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$6;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {p0, v0}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$000()Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V

    .line 406
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
