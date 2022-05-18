.class public final Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperations;
.super Ljava/lang/Object;
.source "AuthenticatorOperations.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperations;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperations;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static newUafOperation(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)Lcom/samsung/android/clavis/fido/uaf/ra/operation/AuthenticatorOperation;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding;->omitPadding()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "tlv is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 68
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TAG("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :pswitch_1
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/OpenSettings;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    return-object v0

    .line 62
    :pswitch_2
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Deregister;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    return-object v0

    .line 59
    :pswitch_3
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Sign;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/Register;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    return-object v0

    .line 53
    :pswitch_5
    new-instance v0, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/clavis/fido/uaf/ra/operation/GetInfo;-><init>(Lcom/samsung/android/clavis/fido/uaf/ra/operation/OperationArgs;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3401
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
