.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "TlvAssertionInfoRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAuthenticationMode:Ljava/lang/Byte;

.field private mAuthenticatorVersion:Ljava/lang/Short;

.field private mPublicKeyAlgAndEncoding:Ljava/lang/Short;

.field private mSignatureAlgAndEncodeing:Ljava/lang/Short;


# direct methods
.method private constructor <init>(SBSS)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 133
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->mAuthenticatorVersion:Ljava/lang/Short;

    .line 134
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->mAuthenticationMode:Ljava/lang/Byte;

    .line 135
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    .line 136
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->mPublicKeyAlgAndEncoding:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(SBSSLcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;-><init>(SBSS)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;)Ljava/lang/Short;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->mAuthenticatorVersion:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;)Ljava/lang/Byte;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->mAuthenticationMode:Ljava/lang/Byte;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;)Ljava/lang/Short;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;)Ljava/lang/Short;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->mPublicKeyAlgAndEncoding:Ljava/lang/Short;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;
    .locals 2

    .line 141
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister$1;)V

    .line 142
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoRegister;->validate()V

    return-object v0
.end method
