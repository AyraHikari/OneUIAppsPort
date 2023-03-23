.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvUserName.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x2806s


# instance fields
.field private final mUserName:[B


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;)V
    .locals 1

    const/16 v0, 0x2806

    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 38
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->mUserName:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x2806

    .line 42
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 43
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->mUserName:[B

    return-void
.end method

.method public static newBuilder([B)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;
    .locals 2

    .line 47
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$Builder;-><init>([BLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x2806

    .line 72
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->mUserName:[B

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getUserName()[B
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->mUserName:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvUserName { sTag = 10246, mUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->mUserName:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->mUserName:[B

    const-string v1, "mUserName is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->mUserName:[B

    array-length v0, v0

    const/16 v1, 0x80

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUserName is TOO LONG(max 128 bytes) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->mUserName:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
