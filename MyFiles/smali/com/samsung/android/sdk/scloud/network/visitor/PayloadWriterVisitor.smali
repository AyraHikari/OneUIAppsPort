.class public interface abstract Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor;
.super Ljava/lang/Object;
.source "PayloadWriterVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$PayloadWriter;,
        Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract visit(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload<",
            "TT;>;",
            "Lcom/samsung/android/sdk/scloud/network/visitor/FilePayloadWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

.method public abstract visit(Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/network/visitor/PayloadWriterVisitor$Payload<",
            "TT;>;",
            "Lcom/samsung/android/sdk/scloud/network/visitor/StringPayloadWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method
