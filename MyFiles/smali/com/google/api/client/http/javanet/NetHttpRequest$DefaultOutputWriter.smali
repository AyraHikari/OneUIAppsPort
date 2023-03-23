.class Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;
.super Ljava/lang/Object;
.source "NetHttpRequest.java"

# interfaces
.implements Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/javanet/NetHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultOutputWriter"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-interface {p2, p1}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
