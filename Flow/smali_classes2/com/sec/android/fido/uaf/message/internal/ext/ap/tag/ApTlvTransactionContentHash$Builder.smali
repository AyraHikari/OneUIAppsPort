.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvTransactionContentHash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;
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

    .line 62
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$Builder;)[B
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$Builder;->mTcHash:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;
    .locals 2

    .line 72
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$1;)V

    .line 73
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    move-result-object v0

    return-object v0
.end method

.method public setTcHash([B)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash$Builder;->mTcHash:[B

    return-object p0
.end method
