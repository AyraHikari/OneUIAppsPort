.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/PushObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0007H&J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/http2/PushObserver;",
        "",
        "",
        "streamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "requestHeaders",
        "",
        "onRequest",
        "responseHeaders",
        "last",
        "onHeaders",
        "Lokio/BufferedSource;",
        "source",
        "byteCount",
        "onData",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "Lbi/x;",
        "onReset",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CANCEL:Lokhttp3/internal/http2/PushObserver;

.field public static final Companion:Lokhttp3/internal/http2/PushObserver$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/PushObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/PushObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/PushObserver;->Companion:Lokhttp3/internal/http2/PushObserver$Companion;

    new-instance v0, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    invoke-direct {v0}, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILokio/BufferedSource;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILokhttp3/internal/http2/ErrorCode;)V
.end method
