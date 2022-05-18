.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvPublicKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

.field private mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    .line 96
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;->mApTlvRsaModulus:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaModulus;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;->mApTlvRsaExponent:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRsaExponent;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;
    .locals 2

    .line 101
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$1;)V

    .line 102
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    move-result-object v0

    return-object v0
.end method
