.class Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;
.super Ljava/lang/Object;
.source "NetworkImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->batch(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
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

    .line 232
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iput-object p5, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setup(Ljava/net/HttpURLConnection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "POST"

    .line 236
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 238
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getSupportChunkedStreaming()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPartCount()I

    move-result v1

    .line 242
    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v3}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getBoundary()Ljava/lang/String;

    move-result-object v3

    .line 243
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v4}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getCharset()Ljava/lang/String;

    move-result-object v4

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "multipart/mixed; boundary="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {p1, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v5, v7, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 248
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v0, "\r\n"

    .line 250
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 254
    :try_start_0
    new-instance v7, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v7}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 255
    iget-object v9, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object v9, v7, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    .line 258
    iget-object v9, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    iput-object v9, v7, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    .line 260
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    iput-object v9, v7, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    :goto_0
    if-ge v2, v1, :cond_1

    .line 262
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v9, "Content-Id:"

    .line 263
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v10, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentId(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 264
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 265
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v10, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 266
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 267
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 269
    iget-object v9, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v9, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v7, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 270
    iget-object v9, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$2;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v9, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object v9

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$000()Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V

    .line 271
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 274
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 275
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 278
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 281
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 277
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 278
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    throw p0
.end method
