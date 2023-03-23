.class Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;
.super Ljava/lang/Object;
.source "NetworkImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$ConnectionSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->post(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;)V
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

    .line 150
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$errorListener:Lcom/samsung/android/sdk/scloud/network/Network$ErrorListener;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$streamListener:Lcom/samsung/android/sdk/scloud/network/Network$StreamListener;

    iput-object p5, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setup(Ljava/net/HttpURLConnection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "POST"

    .line 154
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 156
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getSupportChunkedStreaming()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPartCount()I

    move-result v1

    const-string v3, "Content-Type"

    if-le v1, v0, :cond_2

    .line 161
    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v4}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getBoundary()Ljava/lang/String;

    move-result-object v4

    .line 162
    iget-object v5, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v5}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getCharset()Ljava/lang/String;

    move-result-object v5

    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "multipart/form-data; boundary="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 167
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v0, "\r\n"

    .line 169
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 173
    :try_start_0
    new-instance v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v8}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 174
    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    .line 177
    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    .line 179
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    :goto_0
    if-ge v2, v1, :cond_1

    .line 181
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v10, "Content-Disposition:"

    .line 182
    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v11, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentDisposition(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 183
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 184
    invoke-virtual {v7, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const-string v11, ": "

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v11, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const-string v11, "; "

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v10, "charset"

    .line 185
    invoke-virtual {v7, v10}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    const/16 v11, 0x3d

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 186
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 187
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 189
    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v10, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v8, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 190
    iget-object v10, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v10, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object v10

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$000()Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V

    .line 191
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v7, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 194
    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 195
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 198
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 197
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 198
    invoke-virtual {v6}, Ljava/io/OutputStreamWriter;->close()V

    throw p0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContentType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    .line 207
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    .line 208
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getRange()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 210
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {v1, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getContent(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 212
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl$1;->val$request:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    invoke-interface {p0, v2}, Lcom/samsung/android/sdk/scloud/network/HttpRequest;->getPayloadWriter(I)Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/sdk/scloud/network/base/NetworkImpl;->access$000()Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;->accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V

    .line 216
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
