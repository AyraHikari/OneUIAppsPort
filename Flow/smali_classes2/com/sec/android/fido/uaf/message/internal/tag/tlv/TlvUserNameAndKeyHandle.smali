.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvUserNameAndKeyHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3802s


# instance fields
.field private final mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

.field private final mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;)V
    .locals 1

    const/16 v0, 0x3802

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 39
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    .line 40
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 v0, 0x3802

    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 45
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    .line 47
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;
    .locals 2

    .line 51
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x3802

    .line 81
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getKeyHandle()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    return-object v0
.end method

.method public getTlvUserName()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvUserNameAndKeyHandle { sTag = 14338, mTlvUserName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mKeyHandle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    const-string v1, "mTlvUserName is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mTlvUserName:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserName;->validate()V

    .line 66
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    const-string v1, "mKeyHandle is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvUserNameAndKeyHandle;->mKeyHandle:Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvKeyHandle;->validate()V

    return-void
.end method
