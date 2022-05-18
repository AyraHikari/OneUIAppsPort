.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAttestationBasicSurrogate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;
    .locals 2

    .line 84
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate$1;)V

    .line 85
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicSurrogate;->validate()V

    return-object v0
.end method
