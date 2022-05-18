.class public Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;
.super Ljava/lang/Object;
.source "UafAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyHandler;,
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorCallback;,
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorReceiver;,
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$Result;,
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;,
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;,
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyCancelListener;,
        Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500([B)I
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;->getUafStatusCode([B)I

    move-result p0

    return p0
.end method

.method private static doExecuteAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;Landroid/os/CancellationSignal;Landroid/os/Handler;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperation;
    .locals 5

    const-string v0, "UA"

    const-string v1, "doExecuteAsync"

    .line 290
    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AR : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->fromJson(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;

    move-result-object v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceRequest : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v4, "ServiceRequest is null"

    .line 302
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 305
    invoke-static {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;->needIdentify(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p5, :cond_3

    .line 311
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 312
    new-instance v4, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyCancelListener;

    invoke-direct {v4, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyCancelListener;-><init>(Landroid/os/CancellationSignal;)V

    invoke-virtual {p5, v4}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    if-eqz p6, :cond_4

    .line 317
    new-instance p5, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyHandler;

    invoke-virtual {p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyHandler;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    .line 319
    :cond_4
    new-instance p5, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyHandler;-><init>(Landroid/os/Looper;)V

    .line 322
    :goto_2
    new-instance p6, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorReceiver;

    invoke-direct {p6, p4, p5}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorReceiver;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;Landroid/os/Handler;)V

    .line 325
    invoke-virtual {v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->getBody()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    const-string p5, "body is null"

    .line 326
    invoke-static {v0, p5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 328
    invoke-static {p0, p4, p2, p6}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->newBuilder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorReceiver;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;

    move-result-object p0

    if-eqz p1, :cond_6

    .line 332
    invoke-virtual {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->setHasExternalVerificationUi(Z)Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;

    :cond_6
    if-eqz p3, :cond_7

    .line 336
    invoke-virtual {p0, p3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->setExternalAuthResult(Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;

    :cond_7
    if-eqz v3, :cond_8

    .line 340
    invoke-virtual {p0, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->setCancellationSignal(Landroid/os/CancellationSignal;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;

    .line 342
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs$Builder;->build()Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;

    move-result-object p0

    .line 344
    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperations;->newUafOperation(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperation;

    move-result-object p0

    .line 345
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p0

    .line 300
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "command is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static execute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;Landroid/os/CancellationSignal;)Ljava/lang/String;
    .locals 13

    const-string v0, "execute time out"

    const-string v1, "UA"

    const-string v2, "ES"

    .line 228
    invoke-static {v1, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v3, "Synchronous execute method must NOT be invoked in main(UI) thread due to long delay"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 234
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    new-instance v10, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorCallback;

    invoke-direct {v10, v2, v3}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$MyAuthenticatorCallback;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;->doExecuteAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;Landroid/os/CancellationSignal;Landroid/os/Handler;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperation;

    const-wide/16 v6, 0x12c

    .line 241
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    invoke-static {v1, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-string v0, "Response is not available"

    invoke-static {v5, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 249
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 245
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static executeAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;Landroid/os/CancellationSignal;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "UA"

    const-string v1, "EA"

    .line 279
    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator;->doExecuteAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthResult;Lcom/samsung/android/clavis/fido/uaf/ra/sdk/UafAuthenticator$AuthenticatorCallback;Landroid/os/CancellationSignal;Landroid/os/Handler;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperation;

    return-void
.end method

.method private static getUafStatusCode([B)I
    .locals 6

    const-string v0, "UA"

    .line 610
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 611
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 613
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodedTag : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 617
    array-length v3, p0

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_2

    .line 623
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    .line 624
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 625
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v5, 0x2808

    if-ne v5, v2, :cond_0

    .line 628
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    add-int/2addr p0, v4

    add-int/2addr p0, v3

    .line 633
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 634
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, v4, :cond_1

    goto :goto_0

    .line 638
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TlvStatusCode is not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 618
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length mismatch. decodedLength : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length - 4 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    sub-int/2addr p0, v4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 636
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "parsing tlv failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static needIdentify(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string p0, "UA"

    const-string v0, "NI"

    .line 97
    invoke-static {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->fromJson(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;

    move-result-object p1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serviceRequest : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "ServiceRequest is null"

    .line 106
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move v1, p0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "body is null"

    .line 109
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 113
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 114
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 130
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TAG("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move p0, v0

    :pswitch_2
    return p0

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "command is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3401
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static prepareIdentify(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "UA"

    const-string v1, "PI"

    .line 152
    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->fromJson(Ljava/lang/String;)Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;

    move-result-object p1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serviceRequest : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "ServiceRequest is null"

    .line 161
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 163
    invoke-virtual {p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/message/ServiceRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "body is null"

    .line 164
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p1

    .line 168
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 169
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 170
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v4, 0x3402

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3403

    if-ne v3, v4, :cond_2

    .line 180
    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;

    invoke-direct {v3, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;-><init>([B)V

    .line 181
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvSignCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->getFinalChallenge()[B

    move-result-object p1

    goto :goto_2

    .line 187
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TAG("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 176
    :cond_3
    new-instance v3, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;

    invoke-direct {v3, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;-><init>([B)V

    .line 177
    invoke-virtual {v3}, Lcom/sec/android/fido/uaf/message/internal/tag/cmdtlv/TlvRegisterCommand;->getTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvFinalChallenge;->getFinalChallenge()[B

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    const-string v4, "challenge is null"

    .line 190
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 192
    invoke-static {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperations;->getProcessor(Landroid/content/Context;)Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;

    move-result-object v3

    .line 193
    invoke-interface {v3, p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;->preProcessIdentify(Landroid/content/Context;[B)I

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "prepareIdentify is failed"

    .line 196
    invoke-static {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    return v1

    .line 159
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "command is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
