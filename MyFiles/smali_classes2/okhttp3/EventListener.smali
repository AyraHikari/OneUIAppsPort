.class public abstract Lokhttp3/EventListener;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lokhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lokhttp3/EventListener$1;

    invoke-direct {v0}, Lokhttp3/EventListener$1;-><init>()V

    sput-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lokhttp3/EventListener;)Lokhttp3/EventListener$Factory;
    .locals 1

    .line 57
    new-instance v0, Lokhttp3/-$$Lambda$EventListener$ahubxrUJKWnWohQgQKQidD9cuoA;

    invoke-direct {v0, p0}, Lokhttp3/-$$Lambda$EventListener$ahubxrUJKWnWohQgQKQidD9cuoA;-><init>(Lokhttp3/EventListener;)V

    return-object v0
.end method

.method static synthetic lambda$factory$0(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 0

    return-void
.end method
