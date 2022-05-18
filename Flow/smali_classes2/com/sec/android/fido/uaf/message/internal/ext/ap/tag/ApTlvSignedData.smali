.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "ApTlvSignedData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x4s


# instance fields
.field private final mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

.field private final mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

.field private final mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

.field private final mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

.field private final mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

.field private final mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

.field private final mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

.field private final mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

.field private final mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

.field private final mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)V
    .locals 1

    const/4 v0, 0x4

    .line 53
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 54
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    .line 55
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    .line 56
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    .line 57
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    .line 58
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    .line 59
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$500(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    .line 60
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$600(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    .line 61
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$700(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    .line 62
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$800(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    .line 63
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->access$900(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x4

    .line 67
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 68
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    .line 70
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    .line 71
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    .line 72
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    .line 73
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    .line 74
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    .line 75
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    .line 76
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    .line 77
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    .line 78
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;
    .locals 13

    .line 90
    new-instance v12, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$1;)V

    return-object v12
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/4 v0, 0x4

    .line 180
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 182
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 183
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 184
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 185
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 186
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 187
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 188
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 189
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 190
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 191
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getApTlvAuthFactor()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    return-object v0
.end method

.method public getApTlvAuthInfo()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    return-object v0
.end method

.method public getApTlvAuthType()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    return-object v0
.end method

.method public getApTlvAuthenticationMode()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    return-object v0
.end method

.method public getApTlvAuthenticatorNonce()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    return-object v0
.end method

.method public getApTlvAuthenticatorVersion()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    return-object v0
.end method

.method public getApTlvDeviceId()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    return-object v0
.end method

.method public getApTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    return-object v0
.end method

.method public getApTlvSignatureAlgorithmEncoding()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    return-object v0
.end method

.method public getApTlvTransactionContentHash()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApTlvSignedData { sTag = 4, mApTlvAuthenticatorVersion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mApTlvAuthenticationMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mApTlvSignatureAlgorithmEncoding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mApTlvAuthenticatorNonce = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mApTlvFinalChallenge = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mApTlvTransactionContentHash = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mApTlvAuthFactor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mApTlvAuthType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mApTlvAuthInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mApTlvDeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    const-string v1, "mApTlvAuthenticatorVersion is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;->validate()V

    .line 141
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    const-string v1, "mApTlvAuthenticationMode is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;->validate()V

    .line 143
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    const-string v1, "mApTlvSignatureAlgorithmEncoding is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;->validate()V

    .line 145
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    const-string v1, "mApTlvAuthenticatorNonce is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;->validate()V

    .line 147
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    const-string v1, "mApTlvFinalChallenge is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;->validate()V

    .line 149
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    const-string v1, "mApTlvTransactionContentHash is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;->validate()V

    .line 151
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    const-string v1, "mApTlvAuthFactor is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;->validate()V

    .line 153
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    const-string v1, "mApTlvAuthType is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;->validate()V

    .line 155
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    const-string v1, "mApTlvAuthInfo is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;->validate()V

    .line 157
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    const-string v1, "mApTlvDeviceId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;->validate()V

    return-void
.end method
