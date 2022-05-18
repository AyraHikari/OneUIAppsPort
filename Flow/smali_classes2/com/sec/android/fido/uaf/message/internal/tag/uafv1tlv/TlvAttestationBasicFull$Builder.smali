.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAttestationBasicFull.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvAttestationCertList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert;",
            ">;"
        }
    .end annotation
.end field

.field private mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;",
            "Ljava/util/List<",
            "Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationCert;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;->mTlvAttestationCertList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;Ljava/util/List;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;)Ljava/util/List;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;->mTlvAttestationCertList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull;
    .locals 2

    .line 116
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull$1;)V

    .line 117
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAttestationBasicFull;->validate()V

    return-object v0
.end method
