.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvTransactionContentHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTcHash:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$Builder;)[B
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$Builder;->mTcHash:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;
    .locals 2

    .line 73
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$1;)V

    .line 74
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash;->validate()V

    return-object v0
.end method

.method public setTcHash([B)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$Builder;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvTransactionContentHash$Builder;->mTcHash:[B

    return-object p0
.end method
