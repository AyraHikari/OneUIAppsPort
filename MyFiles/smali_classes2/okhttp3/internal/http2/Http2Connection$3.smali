.class Lokhttp3/internal/http2/Http2Connection$3;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->sendDegradedPingLater()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$3;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 586
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$3;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v0}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void
.end method
