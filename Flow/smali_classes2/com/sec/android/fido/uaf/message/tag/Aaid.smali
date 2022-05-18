.class public Lcom/sec/android/fido/uaf/message/tag/Aaid;
.super Ljava/lang/Object;
.source "Aaid.java"


# static fields
.field private static tag:S = 0x2e0bs


# instance fields
.field private aaid:[B


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
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/Aaid;->tag:S

    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/util/TlvDecoder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/util/TlvDecoder;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/Aaid;->aaid:[B

    return-void
.end method


# virtual methods
.method public encode()[B
    .locals 2

    .line 61
    sget-short v0, Lcom/sec/android/fido/uaf/message/tag/Aaid;->tag:S

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/tag/Aaid;->aaid:[B

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->putBytes([B)Lcom/sec/android/fido/uaf/message/util/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/util/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/tag/Aaid;->aaid:[B

    return-object v0
.end method

.method public setValue([B)Lcom/sec/android/fido/uaf/message/tag/Aaid;
    .locals 2

    const-string v0, "aaid is NULL"

    .line 40
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "aaid is EMPTIED"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/tag/Aaid;->aaid:[B

    return-object p0
.end method
