.class public interface abstract Lokhttp3/Callback;
.super Ljava/lang/Object;
.source "Callback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/Callback;",
        "",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "Lbi/x;",
        "onFailure",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
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
.method public abstract onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public abstract onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
