.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvAuthenticatorNonce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAuthnrNonce:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$Builder;->mAuthnrNonce:[B

    return-void
.end method

.method synthetic constructor <init>([BLcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$Builder;-><init>([B)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$Builder;)[B
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$Builder;->mAuthnrNonce:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;
    .locals 2

    .line 82
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$1;)V

    .line 83
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    move-result-object v0

    return-object v0
.end method
