.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthFrameworkProcessor;
.super Ljava/lang/Object;
.source "AuthFrameworkProcessor.java"

# interfaces
.implements Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthFrameworkProcessor"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStatusCode(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public postProcessIdentify(Landroid/content/Context;[B)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "context is null"

    .line 77
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "message is null"

    .line 78
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;

    invoke-direct {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;->postProcessIdentify(Landroid/content/Context;I[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 88
    :goto_2
    sget-object p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthFrameworkProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postProcessIdentify failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_3

    .line 91
    array-length p2, p1

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    return-object p1

    .line 92
    :cond_3
    :goto_4
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthFrameworkProcessor;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "result is null or invalid"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public preProcessIdentify(Landroid/content/Context;[B)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "context is null"

    .line 58
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "message is null"

    .line 59
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;

    invoke-direct {v0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x41

    const/4 v2, 0x2

    .line 65
    :try_start_0
    invoke-virtual {v0, p1, v2, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;->preProcessIdentify(Landroid/content/Context;I[B)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 69
    :goto_2
    sget-object p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthFrameworkProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preProcessIdentify failed : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthFrameworkProcessor;->getStatusCode(I)I

    move-result p1

    return p1
.end method

.method public processTlv(Landroid/content/Context;[B)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "context is null"

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "commandTlv is null"

    .line 39
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 41
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 45
    new-instance v1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;

    invoke-direct {v1, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;-><init>(Landroid/content/Context;)V

    .line 48
    :try_start_0
    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/authframework/FidoAgent;->processTlv(Landroid/content/Context;I[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 50
    :goto_2
    sget-object p2, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/AuthFrameworkProcessor;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postProcessIdentify failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
