.class public interface abstract Lorg/spongycastle/asn1/microsoft/MicrosoftObjectIdentifiers;
.super Ljava/lang/Object;
.source "MicrosoftObjectIdentifiers.java"


# static fields
.field public static final microsoft:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftAppPolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftCaVersion:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftCertTemplateV1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftCertTemplateV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftCrlNextPublish:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final microsoftPrevCaCertHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "1.3.6.1.4.1.311"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoft:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "20.2"

    .line 19
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCertTemplateV1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.1"

    .line 21
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCaVersion:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.2"

    .line 23
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftPrevCaCertHash:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.4"

    .line 25
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCrlNextPublish:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.7"

    .line 27
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sput-object v1, Lorg/spongycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftCertTemplateV2:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "21.10"

    .line 29
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/asn1/microsoft/MicrosoftObjectIdentifiers;->microsoftAppPolicies:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method
