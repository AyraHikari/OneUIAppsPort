.class public Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;
.super Ljava/lang/Object;
.source "TransactionContentHash.java"


# static fields
.field private static tag:S = 0x2e10s


# instance fields
.field private tcHash:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;->tcHash:[B

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 2

    .line 62
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;->tcHash:[B

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putBytes([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;->tcHash:[B

    return-object v0
.end method

.method public setValue([B)Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;
    .locals 1

    const-string v0, "tcHash is NULL"

    .line 42
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/TransactionContentHash;->tcHash:[B

    return-object p0
.end method
