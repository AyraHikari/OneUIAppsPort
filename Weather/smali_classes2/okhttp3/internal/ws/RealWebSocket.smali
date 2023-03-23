.class public final Lokhttp3/internal/ws/RealWebSocket;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lokhttp3/WebSocket;
.implements Lokhttp3/internal/ws/WebSocketReader$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/RealWebSocket$Message;,
        Lokhttp3/internal/ws/RealWebSocket$Close;,
        Lokhttp3/internal/ws/RealWebSocket$Streams;,
        Lokhttp3/internal/ws/RealWebSocket$WriterTask;,
        Lokhttp3/internal/ws/RealWebSocket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0005srtuvBA\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010`\u001a\u00020\r\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010h\u001a\u00020g\u0012\u0006\u0010j\u001a\u00020\u000f\u0012\u0008\u0010k\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010m\u001a\u00020\u000f\u00a2\u0006\u0004\u0008p\u0010qJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012J!\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u000bJ\u0006\u0010\"\u001a\u00020\u0004J\u0016\u0010&\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\u0008J\u0006\u0010)\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0006H\u0016J\u0018\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001cH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006H\u0016J\u000e\u00104\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0006J\u001a\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u001cH\u0016J \u00105\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u001c2\u0006\u00106\u001a\u00020\u000fJ\u000f\u00109\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010<\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u001c\u0010@\u001a\u00020\u000b2\n\u0010?\u001a\u00060=j\u0002`>2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015R\u0014\u0010A\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010BR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010RR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00060S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010XR\u0016\u0010Y\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010BR\u0016\u0010^\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0016\u0010(\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\\R\u0016\u0010)\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\\R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\\R\u0016\u0010_\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010ZR\u0014\u0010`\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001a\u0010c\u001a\u00020b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010XR\u0018\u0010k\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010X\u00a8\u0006w"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket;",
        "Lokhttp3/WebSocket;",
        "Lokhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "",
        "isValid",
        "Lokio/ByteString;",
        "data",
        "",
        "formatOpcode",
        "send",
        "Lbi/x;",
        "runWriter",
        "Lokhttp3/Request;",
        "request",
        "",
        "queueSize",
        "cancel",
        "Lokhttp3/OkHttpClient;",
        "client",
        "connect",
        "Lokhttp3/Response;",
        "response",
        "Lokhttp3/internal/connection/Exchange;",
        "exchange",
        "checkUpgradeSuccess$okhttp",
        "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V",
        "checkUpgradeSuccess",
        "",
        "name",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "streams",
        "initReaderAndWriter",
        "loopReader",
        "processNextFrame",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "awaitTermination",
        "tearDown",
        "sentPingCount",
        "receivedPingCount",
        "receivedPongCount",
        "text",
        "onReadMessage",
        "bytes",
        "payload",
        "onReadPing",
        "onReadPong",
        "code",
        "reason",
        "onReadClose",
        "pong",
        "close",
        "cancelAfterCloseMillis",
        "writeOneFrame$okhttp",
        "()Z",
        "writeOneFrame",
        "writePingFrame$okhttp",
        "()V",
        "writePingFrame",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "failWebSocket",
        "key",
        "Ljava/lang/String;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Call;",
        "Lokhttp3/internal/concurrent/Task;",
        "writerTask",
        "Lokhttp3/internal/concurrent/Task;",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "reader",
        "Lokhttp3/internal/ws/WebSocketReader;",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "writer",
        "Lokhttp3/internal/ws/WebSocketWriter;",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "taskQueue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/util/ArrayDeque;",
        "pongQueue",
        "Ljava/util/ArrayDeque;",
        "",
        "messageAndCloseQueue",
        "J",
        "enqueuedClose",
        "Z",
        "receivedCloseCode",
        "I",
        "receivedCloseReason",
        "failed",
        "awaitingPong",
        "originalRequest",
        "Lokhttp3/Request;",
        "Lokhttp3/WebSocketListener;",
        "listener",
        "Lokhttp3/WebSocketListener;",
        "getListener$okhttp",
        "()Lokhttp3/WebSocketListener;",
        "Ljava/util/Random;",
        "random",
        "Ljava/util/Random;",
        "pingIntervalMillis",
        "extensions",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "minimumDeflateSize",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "taskRunner",
        "<init>",
        "(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V",
        "Companion",
        "Close",
        "Message",
        "Streams",
        "WriterTask",
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
.field private static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

.field public static final DEFAULT_MINIMUM_DEFLATE_SIZE:J = 0x400L

.field private static final MAX_QUEUE_SIZE:J = 0x1000000L

.field private static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private awaitingPong:Z

.field private call:Lokhttp3/Call;

.field private enqueuedClose:Z

.field private extensions:Lokhttp3/internal/ws/WebSocketExtensions;

.field private failed:Z

.field private final key:Ljava/lang/String;

.field private final listener:Lokhttp3/WebSocketListener;

.field private final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private minimumDeflateSize:J

.field private name:Ljava/lang/String;

.field private final originalRequest:Lokhttp3/Request;

.field private final pingIntervalMillis:J

.field private final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:J

.field private final random:Ljava/util/Random;

.field private reader:Lokhttp3/internal/ws/WebSocketReader;

.field private receivedCloseCode:I

.field private receivedCloseReason:Ljava/lang/String;

.field private receivedPingCount:I

.field private receivedPongCount:I

.field private sentPingCount:I

.field private streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

.field private taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

.field private writer:Lokhttp3/internal/ws/WebSocketWriter;

.field private writerTask:Lokhttp3/internal/concurrent/Task;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/ws/RealWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->Companion:Lokhttp3/internal/ws/RealWebSocket$Companion;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Request;Lokhttp3/WebSocketListener;Ljava/util/Random;JLokhttp3/internal/ws/WebSocketExtensions;J)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    iput-object p4, p0, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    iput-wide p5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    iput-wide p8, p0, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 6
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-static {p3, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Request must be GET: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic access$getExtensions$p(Lokhttp3/internal/ws/RealWebSocket;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    return-object p0
.end method

.method public static final synthetic access$getMessageAndCloseQueue$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getName$p(Lokhttp3/internal/ws/RealWebSocket;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isValid(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/ws/RealWebSocket;->isValid(Lokhttp3/internal/ws/WebSocketExtensions;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setExtensions$p(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketExtensions;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    return-void
.end method

.method public static final synthetic access$setName$p(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    return-void
.end method

.method private final isValid(Lokhttp3/internal/ws/WebSocketExtensions;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->unknownValues:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/ws/WebSocketExtensions;->clientMaxWindowBits:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->serverMaxWindowBits:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    const/16 v0, 0xf

    const/16 v2, 0x8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt v2, p1, :cond_2

    if-ge v0, p1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final runWriter()V
    .locals 8

    .line 1
    sget-boolean v0, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/concurrent/Task;

    if-eqz v3, :cond_2

    .line 4
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final declared-synchronized send(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public final checkUpgradeSuccess$okhttp(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v0, v5}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-static {p1, v4, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    .line 5
    invoke-static {v4, v0, v5}, Lhl/t;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    .line 6
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->close(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized close(ILjava/lang/String;J)Z
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reason.size() > 123: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iput-boolean v2, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    .line 9
    iget-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-direct {v1, p1, v0, p3, p4}, Lokhttp3/internal/ws/RealWebSocket$Close;-><init>(ILokio/ByteString;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->ONLY_HTTP1:Ljava/util/List;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 8
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v3, "Connection"

    .line 9
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->key:Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 11
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v2, "permessage-deflate"

    .line 12
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 14
    new-instance v1, Lokhttp3/internal/connection/RealCall;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->call:Lokhttp3/Call;

    .line 15
    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    new-instance p1, Lokhttp3/internal/ws/RealWebSocket$connect$1;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/ws/RealWebSocket$connect$1;-><init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V

    invoke-interface {v1, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 6
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 7
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 8
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 9
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 10
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 11
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 16
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final getListener$okhttp()Lokhttp3/WebSocketListener;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    return-object v0
.end method

.method public final initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    const-string v1, "name"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "streams"

    invoke-static {v11, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v10, Lokhttp3/internal/ws/RealWebSocket;->extensions:Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-static {v12}, Loi/k;->d(Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object v0, v10, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    .line 4
    iput-object v11, v10, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 5
    new-instance v9, Lokhttp3/internal/ws/WebSocketWriter;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSink()Lokio/BufferedSink;

    move-result-object v3

    .line 8
    iget-object v4, v10, Lokhttp3/internal/ws/RealWebSocket;->random:Ljava/util/Random;

    .line 9
    iget-boolean v5, v12, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v1

    invoke-virtual {v12, v1}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    move-result v6

    .line 11
    iget-wide v7, v10, Lokhttp3/internal/ws/RealWebSocket;->minimumDeflateSize:J

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/ws/WebSocketWriter;-><init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, v10, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 13
    new-instance v1, Lokhttp3/internal/ws/RealWebSocket$WriterTask;

    invoke-direct {v1, v10}, Lokhttp3/internal/ws/RealWebSocket$WriterTask;-><init>(Lokhttp3/internal/ws/RealWebSocket;)V

    iput-object v1, v10, Lokhttp3/internal/ws/RealWebSocket;->writerTask:Lokhttp3/internal/concurrent/Task;

    .line 14
    iget-wide v1, v10, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    .line 16
    iget-object v15, v10, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v9, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;

    move-object v1, v9

    move-object v2, v3

    move-wide v4, v13

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v0, v9

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLokhttp3/internal/ws/RealWebSocket;Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;Lokhttp3/internal/ws/WebSocketExtensions;)V

    invoke-virtual {v15, v0, v13, v14}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 18
    :cond_0
    iget-object v0, v10, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 20
    :cond_1
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    new-instance v0, Lokhttp3/internal/ws/WebSocketReader;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v2

    .line 24
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getSource()Lokio/BufferedSource;

    move-result-object v3

    .line 25
    iget-boolean v5, v12, Lokhttp3/internal/ws/WebSocketExtensions;->perMessageDeflate:Z

    .line 26
    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->getClient()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v12, v1}, Lokhttp3/internal/ws/WebSocketExtensions;->noContextTakeover(Z)Z

    move-result v6

    move-object v1, v0

    move-object/from16 v4, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketReader;-><init>(ZLokio/BufferedSource;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V

    iput-object v0, v10, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    throw v0
.end method

.method public final loopReader()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_b

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_a

    .line 3
    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    .line 4
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 7
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 8
    iget-object v2, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 9
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 10
    iget-object v3, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 11
    iput-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 12
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    .line 13
    :goto_2
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_6

    .line 19
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 21
    invoke-static {v2}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 22
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_9
    throw p1

    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1

    :cond_b
    const-string p1, "Failed requirement."

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onReadMessage(Lokio/ByteString;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p0, p1}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V

    return-void
.end method

.method public declared-synchronized onReadPing(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V

    .line 4
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onReadPong(Lokio/ByteString;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pong(Lokio/ByteString;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->enqueuedClose:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/ws/RealWebSocket;->runWriter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final processNextFrame()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/internal/ws/WebSocketReader;->processNextFrame()V

    .line 2
    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized receivedPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized receivedPongCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->receivedPongCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->originalRequest:Lokhttp3/Request;

    return-object v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public send(Lokio/ByteString;)Z
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/RealWebSocket;->send(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized sentPingCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final tearDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskQueue;->idleLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final writeOneFrame$okhttp()Z
    .locals 27

    move-object/from16 v15, p0

    .line 1
    new-instance v0, Loi/b0;

    invoke-direct {v0}, Loi/b0;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Loi/b0;->h:Ljava/lang/Object;

    .line 2
    new-instance v14, Loi/z;

    invoke-direct {v14}, Loi/z;-><init>()V

    const/4 v2, -0x1

    iput v2, v14, Loi/z;->h:I

    .line 3
    new-instance v13, Loi/b0;

    invoke-direct {v13}, Loi/b0;-><init>()V

    iput-object v1, v13, Loi/b0;->h:Ljava/lang/Object;

    .line 4
    new-instance v12, Loi/b0;

    invoke-direct {v12}, Loi/b0;-><init>()V

    iput-object v1, v12, Loi/b0;->h:Ljava/lang/Object;

    .line 5
    new-instance v11, Loi/b0;

    invoke-direct {v11}, Loi/b0;-><init>()V

    iput-object v1, v11, Loi/b0;->h:Ljava/lang/Object;

    .line 6
    new-instance v10, Loi/b0;

    invoke-direct {v10}, Loi/b0;-><init>()V

    iput-object v1, v10, Loi/b0;->h:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v3, v15, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    monitor-exit p0

    return v4

    .line 10
    :cond_0
    :try_start_1
    iget-object v9, v15, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 11
    iget-object v3, v15, Lokhttp3/internal/ws/RealWebSocket;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lokio/ByteString;

    if-nez v8, :cond_4

    .line 12
    iget-object v3, v15, Lokhttp3/internal/ws/RealWebSocket;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Loi/b0;->h:Ljava/lang/Object;

    .line 13
    instance-of v5, v3, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v5, :cond_3

    .line 14
    iget v3, v15, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseCode:I

    iput v3, v14, Loi/z;->h:I

    .line 15
    iget-object v4, v15, Lokhttp3/internal/ws/RealWebSocket;->receivedCloseReason:Ljava/lang/String;

    iput-object v4, v13, Loi/b0;->h:Ljava/lang/Object;

    if-eq v3, v2, :cond_1

    .line 16
    iget-object v2, v15, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    iput-object v2, v12, Loi/b0;->h:Ljava/lang/Object;

    .line 17
    iput-object v1, v15, Lokhttp3/internal/ws/RealWebSocket;->streams:Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 18
    iget-object v2, v15, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    iput-object v2, v11, Loi/b0;->h:Ljava/lang/Object;

    .line 19
    iput-object v1, v15, Lokhttp3/internal/ws/RealWebSocket;->reader:Lokhttp3/internal/ws/WebSocketReader;

    .line 20
    iget-object v2, v15, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object v2, v10, Loi/b0;->h:Ljava/lang/Object;

    .line 21
    iput-object v1, v15, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    .line 22
    iget-object v1, v15, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskQueue;->shutdown()V

    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, Loi/b0;->h:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lokhttp3/internal/ws/RealWebSocket$Close;

    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCancelAfterCloseMillis()J

    move-result-wide v1

    .line 24
    iget-object v7, v15, Lokhttp3/internal/ws/RealWebSocket;->taskQueue:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lokhttp3/internal/ws/RealWebSocket;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const/16 v16, 0x1

    .line 25
    new-instance v3, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;

    move-object v1, v3

    move-object v2, v4

    move-object/from16 v17, v3

    move/from16 v3, v16

    move-wide/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v6, p0

    move-object/from16 v20, v7

    move-object v7, v9

    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object v9, v0

    move-object/from16 v22, v10

    move-object v10, v14

    move-object/from16 v23, v11

    move-object v11, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v13, v23

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    invoke-direct/range {v1 .. v14}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketWriter;Lokio/ByteString;Loi/b0;Loi/z;Loi/b0;Loi/b0;Loi/b0;Loi/b0;)V

    move-object/from16 v4, v17

    move-wide/from16 v2, v18

    move-object/from16 v1, v20

    invoke-virtual {v1, v4, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    if-nez v3, :cond_5

    .line 27
    monitor-exit p0

    return v4

    :cond_4
    :goto_0
    move-object/from16 v16, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    .line 28
    :cond_5
    :goto_1
    :try_start_2
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 29
    monitor-exit p0

    move-object/from16 v3, v16

    if-eqz v3, :cond_6

    .line 30
    :try_start_3
    invoke-static/range {v21 .. v21}, Loi/k;->d(Ljava/lang/Object;)V

    move-object/from16 v1, v21

    invoke-virtual {v1, v3}, Lokhttp3/internal/ws/WebSocketWriter;->writePong(Lokio/ByteString;)V

    :goto_2
    move-object/from16 v1, v24

    goto :goto_3

    :cond_6
    move-object/from16 v1, v21

    .line 31
    iget-object v0, v0, Loi/b0;->h:Ljava/lang/Object;

    instance-of v2, v0, Lokhttp3/internal/ws/RealWebSocket$Message;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 32
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Message;

    .line 33
    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Message;->getFormatOpcode()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(ILokio/ByteString;)V

    .line 34
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    :try_start_4
    iget-wide v1, v15, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Message;->getData()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, v15, Lokhttp3/internal/ws/RealWebSocket;->queueSize:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 37
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Message"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    instance-of v2, v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    .line 39
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Close;

    .line 40
    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Close;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket$Close;->getReason()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/ws/WebSocketWriter;->writeClose(ILokio/ByteString;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v1, v24

    .line 41
    :try_start_6
    iget-object v0, v1, Loi/b0;->h:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, v15, Lokhttp3/internal/ws/RealWebSocket;->listener:Lokhttp3/WebSocketListener;

    move-object/from16 v2, v26

    iget v2, v2, Loi/z;->h:I

    move-object/from16 v3, v25

    iget-object v3, v3, Loi/b0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v15, v2, v3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 43
    iget-object v1, v1, Loi/b0;->h:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    move-object/from16 v2, v23

    .line 44
    iget-object v1, v2, Loi/b0;->h:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/WebSocketReader;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_b
    move-object/from16 v3, v22

    .line 45
    iget-object v1, v3, Loi/b0;->h:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/WebSocketWriter;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_c
    return v0

    :catchall_1
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    goto :goto_4

    :cond_d
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 46
    :try_start_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type okhttp3.internal.ws.RealWebSocket.Close"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 47
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v1, v24

    .line 48
    :goto_4
    iget-object v1, v1, Loi/b0;->h:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/RealWebSocket$Streams;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    :cond_f
    iget-object v1, v2, Loi/b0;->h:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/WebSocketReader;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 50
    :cond_10
    iget-object v1, v3, Loi/b0;->h:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/ws/WebSocketWriter;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    .line 51
    monitor-exit p0

    throw v0
.end method

.method public final writePingFrame$okhttp()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket;->writer:Lokhttp3/internal/ws/WebSocketWriter;

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/ws/RealWebSocket;->sentPingCount:I

    .line 6
    iput-boolean v4, p0, Lokhttp3/internal/ws/RealWebSocket;->awaitingPong:Z

    .line 7
    sget-object v3, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 9
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v5, p0, Lokhttp3/internal/ws/RealWebSocket;->pingIntervalMillis:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void

    .line 12
    :cond_2
    :try_start_2
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->writePing(Lokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_1
    return-void

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method
