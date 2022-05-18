.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvSignedData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

.field private mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

.field private mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

.field private mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

.field private mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

.field private mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

.field private mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

.field private mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

.field private mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

.field private mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 225
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    .line 226
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    .line 227
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    .line 228
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    .line 229
    iput-object p5, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    .line 230
    iput-object p6, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    .line 231
    iput-object p7, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    .line 232
    iput-object p8, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    .line 233
    iput-object p9, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    .line 234
    iput-object p10, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$1;)V
    .locals 0

    .line 194
    invoke-direct/range {p0 .. p10}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthenticationMode:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticationMode;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthenticatorNonce:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorNonce;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvTransactionContentHash:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvTransactionContentHash;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthType;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvAuthInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthInfo;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;
    .locals 2

    .line 239
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$1;)V

    .line 240
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignedData;

    move-result-object v0

    return-object v0
.end method
