.class public final Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvAssertionInfoSign.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x2e0es


# instance fields
.field private final mAuthenticationMode:Ljava/lang/Byte;

.field private final mAuthenticatorVersion:Ljava/lang/Short;

.field private final mSignatureAlgAndEncodeing:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;)V
    .locals 1

    const/16 v0, 0x2e0e

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 42
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticatorVersion:Ljava/lang/Short;

    .line 43
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    .line 44
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x2e0e

    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 49
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint16()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticatorVersion:Ljava/lang/Short;

    .line 51
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    .line 52
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint16()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    return-void
.end method

.method public static newBuilder(SBS)Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;
    .locals 2

    .line 57
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$Builder;-><init>(SBSLcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign$1;)V

    return-object v0
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x2e0e

    .line 99
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationMode()B
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getAuthenticatorVersion()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getSignatureAlgAndEncodeing()S
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvAssertionInfo { sTag = 11790, mAuthenticatorVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticatorVersion:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mAuthenticationMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mSignatureAlgAndEncodeing = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticatorVersion:Ljava/lang/Short;

    const-string v1, "mAuthenticatorVersion is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    const-string v1, "mAuthenticationMode is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAuthenticationMode is INVALID : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mAuthenticationMode:Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    const-string v1, "mSignatureAlgAndEncodeing is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AuthenticationAlgorithm;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSignatureAlgAndEncodeing is INVALID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/uafv1tlv/TlvAssertionInfoSign;->mSignatureAlgAndEncodeing:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
