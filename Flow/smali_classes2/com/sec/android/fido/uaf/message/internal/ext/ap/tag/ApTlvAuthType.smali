.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "ApTlvAuthType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x34s


# instance fields
.field private final mAuthType:Ljava/lang/Byte;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;)V
    .locals 1

    const/16 v0, 0x34

    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->mAuthType:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x34

    .line 42
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 43
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->mAuthType:Ljava/lang/Byte;

    return-void
.end method

.method public static newBuilder(B)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$Builder;-><init>(BLcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x34

    .line 72
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->mAuthType:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()B
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->mAuthType:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApTlvAuthType { sTag = 52, mAuthType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->mAuthType:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->mAuthType:Ljava/lang/Byte;

    const-string v1, "mAuthType is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->mAuthType:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAuthType is INVALID :  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->mAuthType:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
