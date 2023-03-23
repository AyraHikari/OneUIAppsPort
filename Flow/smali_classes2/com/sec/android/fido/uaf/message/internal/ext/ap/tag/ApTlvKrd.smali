.class public final Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;
.super Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;
.source "ApTlvKrd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;
    }
.end annotation


# static fields
.field private static final sTag:S = 0x3s


# instance fields
.field private final mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

.field private final mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

.field private final mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

.field private final mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

.field private final mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

.field private final mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

.field private final mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

.field private final mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

.field private final mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

.field private final mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

.field private final mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

.field private final mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

.field private final mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;


# direct methods
.method private constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)V
    .locals 1

    const/4 v0, 0x3

    .line 59
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 60
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    .line 61
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    .line 62
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    .line 63
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$300(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    .line 64
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$400(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    .line 65
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$500(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    .line 66
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$600(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    .line 67
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$700(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    .line 68
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$800(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    .line 69
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$900(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    .line 70
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$1000(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    .line 71
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$1100(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    .line 72
    invoke-static {p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;->access$1200(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x3

    .line 76
    invoke-direct {p0, v0}, Lcom/sec/android/fido/uaf/message/internal/tag/Tlv;-><init>(S)V

    .line 77
    invoke-static {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->newDecoder(S[B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;

    move-result-object p1

    .line 78
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    .line 79
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    .line 80
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    .line 81
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    .line 82
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    .line 83
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    .line 84
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    .line 85
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    .line 86
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    .line 87
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    .line 88
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    .line 89
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    .line 90
    new-instance v0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    invoke-virtual {p1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvDecoder;->getTlv()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;-><init>([B)V

    iput-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    return-void
.end method

.method public static newBuilder(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;)Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;
    .locals 16

    .line 102
    new-instance v15, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;

    const/4 v14, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$Builder;-><init>(Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd$1;)V

    return-object v15
.end method


# virtual methods
.method public encode()[B
    .locals 2

    const/4 v0, 0x3

    .line 213
    invoke-static {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->newEncoder(S)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 215
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 216
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 217
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 218
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 219
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 220
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 221
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 222
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 223
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 224
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 225
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 226
    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    invoke-virtual {v1}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;->encode()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->putValue([B)Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;

    .line 227
    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/tag/TlvEncoder;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public getApTlvAaid()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    return-object v0
.end method

.method public getApTlvAuthFactor()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    return-object v0
.end method

.method public getApTlvAuthenticatorVersion()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    return-object v0
.end method

.method public getApTlvDeviceId()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    return-object v0
.end method

.method public getApTlvFinalChallenge()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    return-object v0
.end method

.method public getApTlvKeyId()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    return-object v0
.end method

.method public getApTlvPublicKey()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    return-object v0
.end method

.method public getApTlvPublicKeyAlgorithmEncoding()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    return-object v0
.end method

.method public getApTlvRegCounter()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    return-object v0
.end method

.method public getApTlvRegInfo()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    return-object v0
.end method

.method public getApTlvRegType()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    return-object v0
.end method

.method public getApTlvSignCounter()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    return-object v0
.end method

.method public getApTlvSignatureAlgorithmEncoding()Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApTlvKrd { sTag = 3, mApTlvAaid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvAuthenticatorVersion = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvPublicKeyAlgorithmEncoding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvSignatureAlgorithmEncoding = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvFinalChallenge = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvKeyId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvRegCounter = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvSignCounter = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvPublicKey = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvDeviceId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvAuthFactor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mApTlvRegType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mApTlvRegInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

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
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    const-string v1, "mApTlvAaid is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAaid:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAaid;->validate()V

    .line 165
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    const-string v1, "mApTlvAuthenticatorVersion is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthenticatorVersion:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthenticatorVersion;->validate()V

    .line 167
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    const-string v1, "mApTlvPublicKeyAlgorithmEncoding is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKeyAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKeyAlgorithmEncoding;->validate()V

    .line 169
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    const-string v1, "mApTlvSignatureAlgorithmEncoding is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignatureAlgorithmEncoding:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignatureAlgorithmEncoding;->validate()V

    .line 171
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    const-string v1, "mApTlvFinalChallenge is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvFinalChallenge:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvFinalChallenge;->validate()V

    .line 173
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    const-string v1, "mApTlvKeyId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvKeyId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKeyId;->validate()V

    .line 175
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    const-string v1, "mApTlvRegCounter is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegCounter;->validate()V

    .line 177
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    const-string v1, "mApTlvSignCounter is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvSignCounter:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvSignCounter;->validate()V

    .line 179
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    const-string v1, "mApTlvPublicKey is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvPublicKey:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvPublicKey;->validate()V

    .line 181
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    const-string v1, "mApTlvDeviceId is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvDeviceId:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvDeviceId;->validate()V

    .line 183
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    const-string v1, "mApTlvAuthFactor is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvAuthFactor:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvAuthFactor;->validate()V

    .line 185
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    const-string v1, "mApTlvRegType is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegType:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegType;->validate()V

    .line 187
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    const-string v1, "mApTlvRegInfo is NULL"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvKrd;->mApTlvRegInfo:Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;

    invoke-virtual {v0}, Lcom/sec/android/fido/uaf/message/internal/ext/ap/tag/ApTlvRegInfo;->validate()V

    return-void
.end method
