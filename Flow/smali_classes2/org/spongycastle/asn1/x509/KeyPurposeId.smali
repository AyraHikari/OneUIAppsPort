.class public Lorg/spongycastle/asn1/x509/KeyPurposeId;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "KeyPurposeId.java"


# static fields
.field public static final anyExtendedKeyUsage:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field private static final id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_kp_OCSPSigning:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapAC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_capwapWTP:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_clientAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_codeSigning:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_dvcs:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverLAN:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_eapOverPPP:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_emailProtection:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecEndSystem:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecIKE:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecTunnel:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_ipsecUser:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_sbgpCertAAServerAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpClient:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvpServer:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_scvp_responder:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_serverAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_smartcardlogon:Lorg/spongycastle/asn1/x509/KeyPurposeId;

.field public static final id_kp_timeStamping:Lorg/spongycastle/asn1/x509/KeyPurposeId;


# instance fields
.field private id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->anyExtendedKeyUsage:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_serverAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_clientAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "3"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_codeSigning:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "4"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_emailProtection:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "5"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecEndSystem:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "6"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecTunnel:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "7"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecUser:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 64
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "8"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_timeStamping:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 68
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "9"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_OCSPSigning:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 72
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "10"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_dvcs:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 76
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "11"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_sbgpCertAAServerAuth:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 80
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "12"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_scvp_responder:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 84
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "13"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverPPP:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 88
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "14"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_eapOverLAN:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 92
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "15"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_scvpServer:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 96
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "16"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_scvpClient:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 100
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "17"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_ipsecIKE:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 104
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "18"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_capwapAC:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 108
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    sget-object v1, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "19"

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_capwapWTP:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    .line 116
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "1.3.6.1.4.1.311.20.2.2"

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    sput-object v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id_kp_smartcardlogon:Lorg/spongycastle/asn1/x509/KeyPurposeId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 131
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 122
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/KeyPurposeId;
    .locals 1

    .line 136
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 142
    new-instance v0, Lorg/spongycastle/asn1/x509/KeyPurposeId;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/KeyPurposeId;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 155
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/KeyPurposeId;->id:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
