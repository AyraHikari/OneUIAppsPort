.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAuthAssertion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

.field private mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    .line 95
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;->mTlvSignedData:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignedData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;->mTlvSignature:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvSignature;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;
    .locals 2

    .line 100
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion$1;)V

    .line 101
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAuthAssertion;->validate()V

    return-object v0
.end method
