.class Lokhttp3/internal/connection/RealConnection$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;
.source "RealConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lokhttp3/internal/connection/StreamAllocation;)Lokhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/connection/RealConnection;

.field final synthetic val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/RealConnection;ZLokio/BufferedSource;Lokio/BufferedSink;Lokhttp3/internal/connection/StreamAllocation;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$1;->this$0:Lokhttp3/internal/connection/RealConnection;

    iput-object p5, p0, Lokhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$1;->val$streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method
