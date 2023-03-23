.class public final Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "TlvAuthenticatorMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x2809s


# instance fields
.field private final mAuthenticationAlg:Ljava/lang/Short;

.field private final mAuthenticatorType:Ljava/lang/Short;

.field private final mKeyProtection:Ljava/lang/Short;

.field private final mMatcherProtection:Ljava/lang/Short;

.field private final mMaxKeyHandles:Ljava/lang/Byte;

.field private final mTransactionConfirmationDisplay:Ljava/lang/Short;

.field private final mUserVerification:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)V
    .locals 1

    const/16 v0, 0x2809

    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 55
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticatorType:Ljava/lang/Short;

    .line 56
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMaxKeyHandles:Ljava/lang/Byte;

    .line 57
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mUserVerification:Ljava/lang/Integer;

    .line 58
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mKeyProtection:Ljava/lang/Short;

    .line 59
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMatcherProtection:Ljava/lang/Short;

    .line 60
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->access$500(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    .line 61
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;->access$600(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticationAlg:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;-><init>(Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x2809

    .line 65
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 66
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint16()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticatorType:Ljava/lang/Short;

    .line 68
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMaxKeyHandles:Ljava/lang/Byte;

    .line 69
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mUserVerification:Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint16()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mKeyProtection:Ljava/lang/Short;

    .line 71
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint16()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMatcherProtection:Ljava/lang/Short;

    .line 72
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint16()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    .line 73
    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getUint16()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticationAlg:Ljava/lang/Short;

    return-void
.end method

.method public static newBuilder(SBISSSS)Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;
    .locals 10

    .line 79
    new-instance v9, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$Builder;-><init>(SBISSSSLcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata$1;)V

    return-object v9
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/16 v0, 0x2809

    .line 162
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticatorType:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMaxKeyHandles:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putByte(B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mUserVerification:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint32(I)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mKeyProtection:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMatcherProtection:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticationAlg:Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putUint16(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticationAlg()S
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticationAlg:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getAuthenticatorType()S
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticatorType:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getKeyProtection()S
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mKeyProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMatcherProtection()S
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMatcherProtection:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getMaxKeyHandles()S
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMaxKeyHandles:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public getTransactionConfirmationDisplay()S
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getUserVerification()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mUserVerification:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TlvAuthenticatorMetadata { sTag = 10249, mAuthenticatorType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticatorType:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mMaxKeyHandles = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMaxKeyHandles:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mUserVerification = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mUserVerification:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mKeyProtection = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mKeyProtection:Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mMatchProtection = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMatcherProtection:Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mTransactionConfirmationDisplay = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mAuthenticationAlg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticationAlg:Ljava/lang/Short;

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

    .line 113
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticatorType:Ljava/lang/Short;

    const-string v1, "mAuthenticatorType is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticatorType:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/common/AuthenticatorType;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAuthenticatorType is INVALID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticatorType:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMaxKeyHandles:Ljava/lang/Byte;

    const-string v1, "mMaxKeyHandles is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mUserVerification:Ljava/lang/Integer;

    const-string v1, "mUserVerification is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mUserVerification:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/UserVerification;->contains(Ljava/lang/Integer;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUserVerification is INVALID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mUserVerification:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mKeyProtection:Ljava/lang/Short;

    const-string v1, "mKeyProtection is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mKeyProtection:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/KeyProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mKeyProtection is INVALID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mKeyProtection:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMatcherProtection:Ljava/lang/Short;

    const-string v1, "mMatcherProtection is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMatcherProtection:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/MatcherProtection;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMatcherProtection is INVALID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mMatcherProtection:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    const-string v1, "mTransactionConfirmationDisplay is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/TcDisplay;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTransactionConfirmationDisplay is INVALID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mTransactionConfirmationDisplay:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticationAlg:Ljava/lang/Short;

    const-string v1, "mAuthenticationAlg is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticationAlg:Ljava/lang/Short;

    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/registry/AuthenticationAlgorithm;->contains(Ljava/lang/Short;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAuthenticationAlg is INVALID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/tag/tlv/TlvAuthenticatorMetadata;->mAuthenticationAlg:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
