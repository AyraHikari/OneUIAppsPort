.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAttestationCert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mCertificate:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$Builder;->mCertificate:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$Builder;)[B
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$Builder;->mCertificate:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert;
    .locals 2

    .line 74
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert$1;)V

    .line 75
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert;->validate()V

    return-object v0
.end method
