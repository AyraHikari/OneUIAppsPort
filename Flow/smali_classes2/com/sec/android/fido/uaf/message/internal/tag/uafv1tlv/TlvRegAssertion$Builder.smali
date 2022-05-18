.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvRegAssertion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

.field private mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    .line 100
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;->mTlvKrd:Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvKrd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;->mTlvAttestation:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;
    .locals 2

    .line 105
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion$1;)V

    .line 106
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvRegAssertion;->validate()V

    return-object v0
.end method
