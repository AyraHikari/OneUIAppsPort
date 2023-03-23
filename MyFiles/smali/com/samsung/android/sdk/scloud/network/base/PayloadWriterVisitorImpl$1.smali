.class Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl$1;
.super Ljava/lang/Object;
.source "PayloadWriterVisitorImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl;->visit(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$payload:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;J)V
    .locals 0

    .line 74
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl$1;->val$payload:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    iput-wide p3, p0, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl$1;->val$total:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWritten(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl$1;->val$payload:Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;

    iget-object v1, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferListener:Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;

    if-eqz v1, :cond_0

    .line 79
    iget-wide v2, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    add-long v4, v2, p1

    iput-wide v4, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 82
    iget-object v2, v0, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/android/sdk/scloud/network/HttpRequest;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/samsung/android/sdk/scloud/network/base/PayloadWriterVisitorImpl$1;->val$total:J

    invoke-interface/range {v1 .. v7}, Lcom/samsung/android/sdk/scloud/network/Network$TransferListener;->onTransferred(Lcom/samsung/android/sdk/scloud/network/HttpRequest;Ljava/util/Map;JJ)V

    :cond_0
    return-void
.end method
