.class Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;
.super Ljava/lang/Object;
.source "SpassProcessor.java"

# interfaces
.implements Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/ProcessorOperation;


# static fields
.field private static final FIDO_OPERATION_CODE_FIDO:S = 0x3s

.field private static final FIDO_OPERATION_CODE_POST_IDENTIFY:S = 0x2s

.field private static final FIDO_OPERATION_CODE_PRE_IDENTIFY:S = 0x1s

.field private static final LENGTH_FIELD_SIZE:S = 0x2s

.field private static final MESSAGE_SIZE:S = 0x20s

.field private static final OPERATION_CODE_FIELD_SIZE:S = 0x2s

.field private static final STATUS_FAIL:S = 0x1s

.field private static final STATUS_FAIL_INVALID_PARAM:S = 0x2s

.field private static final STATUS_FAIL_NOT_MATCH:S = 0x4s

.field private static final STATUS_FAIL_USER_NOT_IDENTIFIED_ENROLLED:S = 0x3s

.field private static final STATUS_SUCCESS:S

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStatusCode(S)I
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x5

    return p1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public postProcessIdentify(Landroid/content/Context;[B)[B
    .locals 4

    .line 112
    array-length v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eq v2, v0, :cond_0

    .line 113
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;->TAG:Ljava/lang/String;

    const-string p2, "Invalid message"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 116
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;-><init>(Landroid/content/Context;)V

    .line 118
    array-length p1, p2

    const/4 v2, 0x2

    add-int/2addr p1, v2

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 120
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    array-length v2, p2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-static {v2, v3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v2, "authnr"

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;->process([BLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 130
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;->TAG:Ljava/lang/String;

    const-string p2, "result is null"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 134
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 135
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x4

    .line 138
    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    .line 140
    :cond_2
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postProcessIdentify failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public preProcessIdentify(Landroid/content/Context;[B)I
    .locals 4

    .line 82
    new-instance v0, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;-><init>(Landroid/content/Context;)V

    .line 84
    array-length p1, p2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 86
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    array-length v2, p2

    int-to-short v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v2, "authnr"

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;->process([BLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 96
    sget-object p1, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;->TAG:Ljava/lang/String;

    const-string p2, "result is null"

    invoke-static {p1, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;->getStatusCode(S)I

    move-result p1

    return p1

    .line 100
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    sget-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preProcessIdentify failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/clavis/fido/uaf/ra/common/util/RaLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/clavis/fido/uaf/ra/authenticator/operation/processor/SpassProcessor;->getStatusCode(S)I

    move-result p1

    return p1
.end method

.method public processTlv(Landroid/content/Context;[B)[B
    .locals 2

    .line 65
    new-instance v0, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;-><init>(Landroid/content/Context;)V

    .line 67
    array-length p1, p2

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 69
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    array-length v1, p2

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string p2, "authnr"

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pass/process/SpassFingerprintProcess;->process([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
