.class public interface abstract Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;
.super Ljava/lang/Object;
.source "CMSObjectIdentifiers.java"


# static fields
.field public static final authEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final compressedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final digestedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri_ocsp_response:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_ri_scvp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signedAndEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->signedAndEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedAndEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->digestedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->digestedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->encryptedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_authData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authenticatedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_compressedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->compressedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_authEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->authEnvelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.5.5.7.16"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->id_ri:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2"

    .line 40
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->id_ri_ocsp_response:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "4"

    .line 42
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->id_ri_scvp:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
