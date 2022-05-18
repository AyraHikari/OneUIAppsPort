.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAuthenticatorAssertion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$1;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;)Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;->mTlvAssertion:Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;
    .locals 2

    .line 93
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion$1;)V

    .line 94
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorAssertion;->validate()V

    return-object v0
.end method
