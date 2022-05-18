.class public interface abstract Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;
.super Ljava/lang/Object;
.source "IANAObjectIdentifiers.java"


# static fields
.field public static final SNMPv2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final _private:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final directory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final experimental:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacMD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacRIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final hmacTIGER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ipsec:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final mgmt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final security_nametypes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1"

    .line 15
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->directory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->mgmt:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "3"

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->experimental:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "4"

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->_private:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "5"

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "6"

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->SNMPv2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->internet:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "7"

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->mail:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_nametypes:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->pkix:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->security_mechanisms:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "8"

    invoke-virtual {v0, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->ipsec:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacMD5:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacTIGER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    sget-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->isakmpOakley:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/iana/IANAObjectIdentifiers;->hmacRIPEMD160:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
