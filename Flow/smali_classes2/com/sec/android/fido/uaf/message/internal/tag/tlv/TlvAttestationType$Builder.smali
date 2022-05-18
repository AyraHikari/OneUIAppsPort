.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAttestationType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAttestationType:S


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 82
    iput-short p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$Builder;->mAttestationType:S

    return-void
.end method

.method synthetic constructor <init>(SLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$1;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$Builder;-><init>(S)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$Builder;)S
    .locals 0

    .line 77
    iget-short p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$Builder;->mAttestationType:S

    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;
    .locals 2

    .line 87
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType$1;)V

    .line 88
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAttestationType;->validate()V

    return-object v0
.end method
