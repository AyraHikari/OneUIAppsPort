.class public Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;
.super Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;
.source "StringPayloadWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 35
    invoke-interface {p2, p1, p0}, Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;->visit(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;)V

    return-void
.end method
