.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;
.source "ApTlvKrd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

.field private mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

.field private mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

.field private mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

.field private mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

.field private mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

.field private mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

.field private mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

.field private mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

.field private mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

.field private mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

.field private mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

.field private mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv$Builder;-><init>()V

    .line 267
    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    .line 268
    iput-object p2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    .line 269
    iput-object p3, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    .line 270
    iput-object p4, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    .line 271
    iput-object p5, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    .line 272
    iput-object p6, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    .line 273
    iput-object p7, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    .line 274
    iput-object p8, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    .line 275
    iput-object p9, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    .line 276
    iput-object p10, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    .line 277
    iput-object p11, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    .line 278
    iput-object p12, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    .line 279
    iput-object p13, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$1;)V
    .locals 0

    .line 230
    invoke-direct/range {p0 .. p13}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;
    .locals 2

    .line 284
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$1;)V

    .line 285
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->validate()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->build()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;

    move-result-object v0

    return-object v0
.end method
