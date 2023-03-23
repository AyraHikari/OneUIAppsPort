.class public interface abstract Lokhttp3/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/WebSocket$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u001a\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/WebSocket;",
        "",
        "Lokhttp3/Request;",
        "request",
        "",
        "queueSize",
        "",
        "text",
        "",
        "send",
        "Lokio/ByteString;",
        "bytes",
        "",
        "code",
        "reason",
        "close",
        "Lbi/x;",
        "cancel",
        "Factory",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract close(ILjava/lang/String;)Z
.end method

.method public abstract queueSize()J
.end method

.method public abstract request()Lokhttp3/Request;
.end method

.method public abstract send(Ljava/lang/String;)Z
.end method

.method public abstract send(Lokio/ByteString;)Z
.end method
